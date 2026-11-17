/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Crypto.Framework.Games
public import CSLibExt.Crypto.PublicKey.SemanticSecurity
public import Mathlib.NumberTheory.LegendreSymbol.Basic

/-!
# Goldwasser–Micali probabilistic encryption

Goldwasser and Micali (STOC 1982, Section 4) encrypt one bit at a time modulo `N = p₁ p₂`. The
public key is `N` and a quadratic non-residue `y` modulo `N` with Jacobi symbol `+1`; the secret
key is the factorization. A bit `b` is encrypted as `x²` (`b = 0`) or `y x²` (`b = 1`) for a fresh
uniform unit `x`; the owner of the factorization decrypts by testing quadratic residuosity, which
by Euler's criterion and the Chinese remainder theorem is the test `c^((pᵢ - 1)/2) ≡ 1 (mod pᵢ)`
for `i = 1, 2` (their Lemma 2).

**Correctness.**
* `encryptBit y b x` is a square exactly when `b = false`, as soon as `y` is not a square
  (`isSquare_encryptBit_iff`).
* `isSquare_iff_euler` (Goldwasser and Micali, Lemma 2): for distinct primes `p`, `q` and a unit
  `c` modulo `p q`, `c` is a square if and only if `c^(p/2) = 1` in `ZMod p` and `c^(q/2) = 1`
  in `ZMod q` (`p / 2 = (p - 1)/2` for odd `p`).
* `decryptBit_encryptBit`: the trapdoor decryption `decryptBit p q`, which only computes these two
  powers, inverts encryption. `scheme_correct`: the scheme `scheme N kgen` is a correct framework
  `PKEScheme` (Katz and Lindell, Definition 11.1) for every key distribution whose keys are valid.

**Security, concrete form.** For a fixed modulus `N`, `qrExp kgen D b` is the quadratic-residuosity
distinguishing experiment: for a key `(y, (p, q))` from `kgen` the distinguisher `D` receives `y`
and either a uniform square `x²` (`b = false`) or `y x²` (`b = true`). Since `y` is a non-residue
with Jacobi symbol `+1`, `y x²` is a uniform element of the non-residues with Jacobi symbol `+1`
(this identification uses that the squares have index `2` in the Jacobi-`+1` subgroup; it is the
reason for the choice of `y` in Goldwasser and Micali, and it is **not** formalized here, so the
experiment is stated with `y x²` directly). `qrAdvantage` is its distinguishing advantage.
* `pubCpaAdvantage_eq_qrAdvantage` (**the security of Goldwasser–Micali reduces to quadratic
  residuosity**, single-bit messages, exact form): for every eavesdropper `A`,
  `pubCpaAdvantage (scheme N kgen) A = qrAdvantage kgen (reduction A) / 2`, where the reduction
  `reduction A` uses the challenge `z` as the ciphertext of the first challenge message (after
  multiplying by `y` when that message is `1`), and outputs `0` when the two messages coincide.
* `indSecure_of_qrAdvantage_le` and `semanticallySecure_of_qrAdvantage_le` (**quadratic
  residuosity implies semantic security**, single-bit messages, concrete form): if no
  distinguisher has quadratic-residuosity advantage more than `ε`, the scheme has
  indistinguishable encryptions with error `ε` (the distinguishing experiment *is* the residuosity
  experiment) and hence, by `SemanticSecurity.IndSecure.semanticallySecure` (Goldreich,
  Proposition 5.2.6), is semantically secure with error `ε`: no adversary computes any function
  of the plaintext bit from the ciphertext better than a simulator that never sees it.

**Scope.** Only the encryption of a single bit is treated as a framework scheme; messages of
`ℓ` bits (bitwise encryption) and the hybrid argument that loses a factor `ℓ` are not formalized.
There is no security parameter: the asymptotic statement (Goldwasser and Micali's Theorems 3-6,
under their quadratic residuosity assumption on circuits) is not claimed, and neither is the
random self-reducibility of quadratic residuosity (their Theorems 1 and 2). Key generation is an
arbitrary distribution `kgen` on keys `(y, (p, q))` for the fixed modulus `N`.

## References

* S. Goldwasser and S. Micali, *Probabilistic encryption & how to play mental poker keeping
  secret all partial information*, Proc. 14th ACM STOC (1982), 365-377, Sections 3 and 4
  (Lemma 2). The journal version is *Probabilistic encryption*, J. Comput. System Sci. 28 (1984),
  270-299.
* J. Katz and Y. Lindell, *Introduction to Modern Cryptography*, 2nd ed., CRC Press, 2014,
  Definitions 11.1 and 11.2 (the framework's public-key schemes and `PubK^eav`).
-/

@[expose] public section

namespace Cslib.Crypto.PublicKey.GoldwasserMicali

open Cslib.Crypto.Framework
open Cslib.Probability.PMF (uniformOfFintype uniformOfFintype_map_equiv)

/-! ### Encryption of one bit and its residuosity -/

section Bit

variable {M : Type*} [CommGroup M]

/-- **Goldwasser–Micali encryption of one bit** (Goldwasser and Micali, STOC 1982, Section 4):
with the public non-residue `y` and the randomness `x`, the bit `false` is encrypted as `x ^ 2`
and the bit `true` as `y * x ^ 2`. Stated in any commutative group; the scheme uses the units
modulo `N`. -/
def encryptBit (y : M) (b : Bool) (x : M) : M := if b then y * x ^ 2 else x ^ 2

/-- **Encryptions of `0` are squares.** -/
theorem isSquare_encryptBit_false (y x : M) : IsSquare (encryptBit y false x) :=
  ⟨x, by simp [encryptBit, sq]⟩

/-- **Encryptions of `1` are non-squares.** If `y` is not a square, an encryption of `true` is not
a square: `y x² = r²` would give
`y = (r x⁻¹)²`. -/
theorem not_isSquare_encryptBit_true {y : M} (hy : ¬ IsSquare y) (x : M) :
    ¬ IsSquare (encryptBit y true x) := by
  rintro ⟨r, hr⟩
  refine hy ⟨r * x⁻¹, ?_⟩
  simp only [encryptBit, ite_true] at hr
  calc y = y * x ^ 2 * (x⁻¹ * x⁻¹) := by group
    _ = r * x⁻¹ * (r * x⁻¹) := by rw [hr, mul_mul_mul_comm]

/-- **Residuosity reveals the bit.** If `y` is not a square, the encryption of `b` is a square
exactly when `b = false`. -/
theorem isSquare_encryptBit_iff {y : M} (hy : ¬ IsSquare y) (b : Bool) (x : M) :
    IsSquare (encryptBit y b x) ↔ b = false := by
  cases b
  · simpa using isSquare_encryptBit_false y x
  · simpa using not_isSquare_encryptBit_true hy x

end Bit

/-! ### Deciding residuosity with the factorization -/

/-- **Square units.** In a commutative monoid, a unit is the square of a unit as soon as it is a
square. -/
theorem isSquare_units_iff {R : Type*} [CommMonoid R] (c : Rˣ) :
    IsSquare c ↔ IsSquare (c : R) := by
  constructor
  · rintro ⟨r, rfl⟩
    exact ⟨r, by simp⟩
  · rintro ⟨r, hr⟩
    have hu : IsUnit r := isUnit_of_mul_isUnit_left (hr ▸ c.isUnit)
    refine ⟨hu.unit, Units.ext ?_⟩
    simp [hr]

/-- **Squares in a product**: a pair is a square exactly when both coordinates are. -/
theorem isSquare_prod_iff {R S : Type*} [Mul R] [Mul S] (a : R × S) :
    IsSquare a ↔ IsSquare a.1 ∧ IsSquare a.2 := by
  constructor
  · rintro ⟨r, rfl⟩
    exact ⟨⟨r.1, rfl⟩, ⟨r.2, rfl⟩⟩
  · rintro ⟨⟨r, hr⟩, ⟨s, hs⟩⟩
    exact ⟨(r, s), Prod.ext hr hs⟩

/-- **Goldwasser–Micali's Lemma 2** (STOC 1982, Section 4): for distinct primes `p` and `q`, a unit
`c` modulo `p q` is a quadratic residue if and only if `c ^ (p / 2) = 1` modulo `p` and
`c ^ (q / 2) = 1` modulo `q` (Euler's criterion in each factor, glued by the Chinese remainder
theorem). -/
theorem isSquare_iff_euler {p q : ℕ} [hp : Fact p.Prime] [hq : Fact q.Prime] (hpq : p ≠ q)
    (c : (ZMod (p * q))ˣ) :
    IsSquare c ↔ ((c : ZMod (p * q)).cast : ZMod p) ^ (p / 2) = 1 ∧
      ((c : ZMod (p * q)).cast : ZMod q) ^ (q / 2) = 1 := by
  have hcop : p.Coprime q := (Nat.coprime_primes hp.out hq.out).mpr hpq
  set e := ZMod.chineseRemainder hcop
  have he : e (c : ZMod (p * q)) = (((c : ZMod (p * q)).cast : ZMod p),
      ((c : ZMod (p * q)).cast : ZMod q)) := by
    ext <;> simp [e, ZMod.chineseRemainder, ZMod.castHom_apply]
  have hsq : IsSquare (c : ZMod (p * q)) ↔ IsSquare (e (c : ZMod (p * q))) := by
    constructor
    · exact fun h => h.map e
    · intro h
      simpa using h.map e.symm
  have hunit : IsUnit (e (c : ZMod (p * q))) := c.isUnit.map e
  rw [he] at hunit
  have h₁ : ((c : ZMod (p * q)).cast : ZMod p) ≠ 0 := (Prod.isUnit_iff.mp hunit).1.ne_zero
  have h₂ : ((c : ZMod (p * q)).cast : ZMod q) ≠ 0 := (Prod.isUnit_iff.mp hunit).2.ne_zero
  rw [isSquare_units_iff, hsq, he, isSquare_prod_iff, ZMod.euler_criterion p h₁,
    ZMod.euler_criterion q h₂]

/-- **Goldwasser–Micali trapdoor decryption of one bit**: with the factors `p` and `q`, output
`false` when `c ^ (p / 2) = 1` modulo `p` and `c ^ (q / 2) = 1` modulo `q` (that is, when `c` is a
quadratic residue), and `true` otherwise. Computable: it only takes two modular powers. -/
def decryptBit {N : ℕ} (p q : ℕ) (c : ZMod N) : Bool :=
  !decide ((c.cast : ZMod p) ^ (p / 2) = 1 ∧ (c.cast : ZMod q) ^ (q / 2) = 1)

/-- A **valid Goldwasser–Micali key** for the modulus `N`: a pair `(y, (p, q))` of a unit `y`
modulo `N` that is not a square and of distinct primes `p`, `q` with `p q = N`. (Goldwasser and
Micali also take `y` with Jacobi symbol `+1`, so that `y` does not reveal itself as a non-residue;
correctness does not need it.) -/
def IsKey (N : ℕ) (k : (ZMod N)ˣ × ℕ × ℕ) : Prop :=
  k.2.1.Prime ∧ k.2.2.Prime ∧ k.2.1 ≠ k.2.2 ∧ k.2.1 * k.2.2 = N ∧ ¬ IsSquare k.1

/-- **Correctness of Goldwasser–Micali encryption of one bit** (STOC 1982, Section 4): for a valid
key `(y, (p, q))` and any randomness `x`, trapdoor decryption recovers the bit. -/
theorem decryptBit_encryptBit {N : ℕ} {k : (ZMod N)ˣ × ℕ × ℕ} (hk : IsKey N k) (b : Bool)
    (x : (ZMod N)ˣ) :
    decryptBit k.2.1 k.2.2 ((encryptBit k.1 b x : (ZMod N)ˣ) : ZMod N) = b := by
  obtain ⟨y, p, q⟩ := k
  simp only [IsKey] at hk
  obtain ⟨hp, hq, hpq, hN, hy⟩ := hk
  subst hN
  have := Fact.mk hp
  have := Fact.mk hq
  have h := (isSquare_iff_euler hpq (encryptBit y b x)).symm.trans (isSquare_encryptBit_iff hy b x)
  unfold decryptBit
  cases b
  · simp_all
  · simp_all
    tauto

/-! ### The scheme and its security -/

variable (N : ℕ) [NeZero N]

/-- **The Goldwasser–Micali scheme for one-bit messages** as a framework `PKEScheme`, for the fixed
modulus `N` and a key distribution `kgen` on pairs `(y, (p, q))`: the public key is `y`, the
secret key is `(p, q)`, encryption samples a uniform unit `x` and outputs `encryptBit y b x`, and
decryption is `decryptBit p q`. -/
noncomputable def scheme (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ)) :
    PKEScheme Bool (ZMod N)ˣ (ℕ × ℕ) (ZMod N)ˣ where
  gen := kgen
  enc y b := (uniformOfFintype (ZMod N)ˣ).map (encryptBit y b)
  dec sk c := some (decryptBit sk.1 sk.2 (c : ZMod N))

/-- **Correctness of the Goldwasser–Micali scheme**: if every key in the support of `kgen` is
valid, the scheme is correct (Katz and Lindell, Definition 11.1). -/
theorem scheme_correct {kgen : PMF ((ZMod N)ˣ × ℕ × ℕ)} (hkgen : ∀ k ∈ kgen.support, IsKey N k) :
    (scheme N kgen).Correct := by
  intro k hk b c hc
  simp only [scheme, PMF.support_map, Set.mem_image] at hc
  obtain ⟨x, -, rfl⟩ := hc
  exact congrArg some (decryptBit_encryptBit (hkgen k hk) b x)

variable {N}

/-- **The quadratic-residuosity experiment** for the modulus `N` (Goldwasser and Micali, Section
3.2, as a concrete experiment): for a key `(y, (p, q))` from `kgen` and the distinguisher's coins
`r`, the distinguisher `D` receives `y` and either a uniform square `x ^ 2` (`b = false`) or
`y * x ^ 2` (`b = true`), a uniform non-residue with Jacobi symbol `+1` when `y` is one. -/
noncomputable def qrExp {R : Type*} (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ)) (coins : PMF R)
    (D : (ZMod N)ˣ → (ZMod N)ˣ → R → Bool) (b : Bool) : PMF Bool :=
  kgen.bind fun k => coins.bind fun r =>
    (uniformOfFintype (ZMod N)ˣ).map fun x => D k.1 (if b then k.1 * x ^ 2 else x ^ 2) r

/-- **Quadratic-residuosity advantage** of a distinguisher: how well it tells a uniform square
from `y` times a uniform square. -/
noncomputable def qrAdvantage {R : Type*} (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ)) (coins : PMF R)
    (D : (ZMod N)ˣ → (ZMod N)ˣ → R → Bool) : ℝ :=
  advantage (qrExp kgen coins D true) (qrExp kgen coins D false)

/-- **The reduction from Goldwasser–Micali to quadratic residuosity.** From an eavesdropper `A`:
on the public key `y`, the challenge `z` and coins `r`, let `(m₀, m₁)` be `A`'s messages; if they
are equal output `false`, otherwise give `A` the ciphertext `z` (if `m₀ = false`) or `y z` (if
`m₀ = true`) and output its guess. A square `z` is then an encryption of `m₀`, and `z = y x²` an
encryption of `m₁ = !m₀`. -/
def reduction {R : Type*} (A : PubCPAAdversary Bool (ZMod N)ˣ (ZMod N)ˣ R) :
    (ZMod N)ˣ → (ZMod N)ˣ → R → Bool := fun y z r =>
  if (A.choose y r).1 = (A.choose y r).2 then false
  else A.guess y (if (A.choose y r).1 then y * z else z) r

/-- **The reduction for one key and one coin.** The two worlds of the
residuosity experiment and the two worlds of `PubK^eav` satisfy
`Pr[QR₁ = 1] + Pr[PubK₀ = 1] = Pr[QR₀ = 1] + Pr[PubK₁ = 1]`. -/
theorem inner_identity {R : Type*} (A : PubCPAAdversary Bool (ZMod N)ˣ (ZMod N)ˣ R)
    (y : (ZMod N)ˣ) (r : R) :
    ((uniformOfFintype (ZMod N)ˣ).map fun x => reduction A y (y * x ^ 2) r) true +
      ((uniformOfFintype (ZMod N)ˣ).map fun x =>
        A.guess y (encryptBit y (pick (A.choose y r) false) x) r) true =
    ((uniformOfFintype (ZMod N)ˣ).map fun x => reduction A y (x ^ 2) r) true +
      ((uniformOfFintype (ZMod N)ˣ).map fun x =>
        A.guess y (encryptBit y (pick (A.choose y r) true) x) r) true := by
  rcases hm : A.choose y r with ⟨m₀, m₁⟩
  by_cases h : m₀ = m₁
  · subst h
    simp [reduction, hm, pick]
  · have hm₁ : m₁ = !m₀ := by cases m₀ <;> cases m₁ <;> simp_all
    subst hm₁
    have hred : ∀ z, reduction A y z r = A.guess y (if m₀ then y * z else z) r := by
      intro z; simp [reduction, hm, h]
    simp only [hred, pick]
    cases m₀
    · simp [encryptBit, add_comm]
    · -- `y * (y * x ^ 2) = (y * x) ^ 2`, and `x ↦ y * x` preserves the uniform distribution
      have hshift : ((uniformOfFintype (ZMod N)ˣ).map fun x =>
          A.guess y (y * (y * x ^ 2)) r) =
          (uniformOfFintype (ZMod N)ˣ).map fun x => A.guess y (x ^ 2) r := by
        conv_rhs => rw [← uniformOfFintype_map_equiv (Equiv.mulLeft y)]
        rw [PMF.map_comp]
        congr 1
        funext x
        simp only [Function.comp, Equiv.coe_mulLeft]
        rw [mul_pow, ← mul_assoc, ← sq]
      simp [encryptBit, hshift, add_comm]

/-- **Linearity of `bind`**, used to lift `inner_identity` through key generation and the coins:
a pointwise identity between sums of success probabilities survives averaging. -/
theorem bind_add_eq {α : Type*} (μ : PMF α) (f g f' g' : α → PMF Bool)
    (h : ∀ a, f a true + g a true = f' a true + g' a true) :
    (μ.bind f) true + (μ.bind g) true = (μ.bind f') true + (μ.bind g') true := by
  simp only [PMF.bind_apply, ← ENNReal.tsum_add, ← mul_add, h]

/-- **The security of Goldwasser–Micali reduces to quadratic residuosity** (single-bit messages,
exact concrete form; Goldwasser and Micali, STOC 1982, Section 4 and Theorem 3, for one bit): for
every eavesdropper `A`, the `PubK^eav` advantage of `A` against `scheme N kgen` is half the
quadratic-residuosity advantage of `reduction A`. -/
theorem pubCpaAdvantage_eq_qrAdvantage {R : Type*} (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ))
    (A : PubCPAAdversary Bool (ZMod N)ˣ (ZMod N)ˣ R) :
    pubCpaAdvantage (scheme N kgen) A = qrAdvantage kgen A.coins (reduction A) / 2 := by
  rw [pubCpaAdvantage_eq, qrAdvantage]
  congr 1
  have key : (qrExp kgen A.coins (reduction A) true) true +
      (pubCpaExp (scheme N kgen) A false) true =
      (qrExp kgen A.coins (reduction A) false) true +
      (pubCpaExp (scheme N kgen) A true) true := by
    unfold qrExp pubCpaExp
    refine bind_add_eq _ _ _ _ _ fun k => bind_add_eq _ _ _ _ _ fun r => ?_
    simp only [scheme, PMF.map_comp, Function.comp_def, ite_true, Bool.false_eq_true, ite_false]
    exact inner_identity A k.1 r
  have hfin : ∀ G : PMF Bool, G true ≠ ⊤ := fun G => G.apply_ne_top _
  have hreal := congrArg ENNReal.toReal key
  rw [ENNReal.toReal_add (hfin _) (hfin _), ENNReal.toReal_add (hfin _) (hfin _)] at hreal
  simp only [advantage, winProb]
  congr 1
  linarith

/-- **Residuosity bounds transfer to Goldwasser–Micali.** Any bound on the quadratic-residuosity
advantage of the reduction bounds the `PubK^eav`
advantage against the Goldwasser–Micali scheme. -/
theorem pubCpaAdvantage_le {R : Type*} (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ))
    (A : PubCPAAdversary Bool (ZMod N)ˣ (ZMod N)ˣ R) {ε : ℝ}
    (hε : qrAdvantage kgen A.coins (reduction A) ≤ ε) :
    pubCpaAdvantage (scheme N kgen) A ≤ ε / 2 := by
  rw [pubCpaAdvantage_eq_qrAdvantage]
  linarith

/-- **Distinguishing Goldwasser–Micali ciphertexts is deciding residuosity.** For one-bit messages,
the indistinguishability experiment of the Goldwasser–Micali scheme on
the message `b` is the quadratic-residuosity experiment in world `b`. -/
theorem indExp_scheme {R : Type*} (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ)) (coins : PMF R)
    (D : (ZMod N)ˣ → (ZMod N)ˣ → R → Bool) (b : Bool) :
    SemanticSecurity.indExp (scheme N kgen) coins D b = qrExp kgen coins D b := by
  simp only [SemanticSecurity.indExp, scheme, qrExp, PMF.map_comp, Function.comp_def, encryptBit]

/-- **Quadratic residuosity implies indistinguishable encryptions** (Goldwasser–Micali, one-bit
messages, concrete form): if every distinguisher with coins from `coins` has quadratic-residuosity
advantage at most `ε`, then the scheme has indistinguishable encryptions with error `ε`
(Goldreich, *Foundations of Cryptography*, Vol. II, Definition 5.2.4, concrete form; all one-bit
messages have the same length). -/
theorem indSecure_of_qrAdvantage_le {R : Type*} (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ)) (coins : PMF R)
    {ε : ℝ} (hqr : ∀ D : (ZMod N)ˣ → (ZMod N)ˣ → R → Bool, qrAdvantage kgen coins D ≤ ε) :
    SemanticSecurity.IndSecure (scheme N kgen) (fun _ => 0) coins ε := by
  intro D m m' _
  have hε : 0 ≤ ε := (advantage_nonneg _ _).trans (hqr D)
  rw [SemanticSecurity.indAdvantage, indExp_scheme, indExp_scheme]
  cases m <;> cases m'
  · simpa using hε
  · rw [advantage_comm]; exact hqr D
  · exact hqr D
  · simpa using hε

/-- **Quadratic residuosity implies semantic security** (Goldwasser and Micali, STOC 1982, for one
bit; concrete form): if every distinguisher with coins from `coins` has quadratic-residuosity
advantage at most `ε`, then for every adversary `A` there is a simulator that never sees the
ciphertext and computes every function `f` of the plaintext bit, with any a priori information
`h`, at most `ε` less often than `A` does. Combines `indSecure_of_qrAdvantage_le` with
Goldreich's Proposition 5.2.6 (`SemanticSecurity.IndSecure.semanticallySecure`). -/
theorem semanticallySecure_of_qrAdvantage_le {R : Type*} (kgen : PMF ((ZMod N)ˣ × ℕ × ℕ))
    (coins : PMF R) {ε : ℝ}
    (hqr : ∀ D : (ZMod N)ˣ → (ZMod N)ˣ → R → Bool, qrAdvantage kgen coins D ≤ ε)
    (H T : Type*) [DecidableEq T] :
    SemanticSecurity.SemanticallySecure (scheme N kgen) (fun _ => 0) coins H T ε :=
  have hε : 0 ≤ ε := (advantage_nonneg _ _).trans (hqr fun _ _ _ => false)
  (indSecure_of_qrAdvantage_le kgen coins hqr).semanticallySecure _ hε (fun _ => false)
    (fun _ => rfl) H T

end Cslib.Crypto.PublicKey.GoldwasserMicali
