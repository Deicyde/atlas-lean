/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Crypto.Framework.Games

/-!
# Semantic security and indistinguishability of encryptions

Goldwasser and Micali (STOC 1982) defined security of encryption as the impossibility of
computing any partial information on the plaintext from the ciphertext ("semantic security"), and
proved it from the technical condition that encryptions of two messages cannot be told apart
("indistinguishability"). Goldreich (*Foundations of Cryptography*, Vol. II, Section 5.2) states
both for public-key schemes (Definitions 5.2.2 and 5.2.4) and proves them equivalent (Theorem
5.2.5, via Propositions 5.2.6 and 5.2.7).

This file states the two notions for a framework `PKEScheme` in **concrete** form (one fixed
scheme, adversaries given as functions of their coins, an explicit error `ε`), and proves both
implications with explicit constants:

* `indExp`, `indAdvantage`, `IndSecure`: indistinguishability of encryptions. A distinguisher `D`
  gets the public key and an encryption of `m`; `IndSecure S len coins ε` says that for all
  messages `m`, `m'` of equal length `len m = len m'` its advantage is at most `ε` (Goldreich,
  Definition 5.2.4, with the error `1 / p(n)` replaced by `ε`).
* `ssReal`, `ssIdeal`, `SemanticallySecure`: semantic security. For a plaintext distribution `X`,
  a priori information `h` and a target function `f`, the adversary `A` gets the public key, an
  encryption of `x ← X` and `h x`, and tries to output `f x`; an ideal adversary `A'` gets only
  the length `len x` and `h x`. `SemanticallySecure S len coins ε` says that for every `A` there is
  an `A'` such that for every `X`, `h`, `f` the success probability of `A` exceeds that of `A'` by
  at most `ε` (Goldreich, Definition 5.2.2, in the order of quantifiers "for every `A` there is
  `A'` for every `X, h, f`").
* `winProb_ssReal_le` and `IndSecure.semanticallySecure` (**indistinguishability implies semantic
  security**, Goldreich, Proposition 5.2.6, concrete form): the ideal adversary `simulator S A`
  runs `A` on an encryption of a dummy message of the right length, and loses at most `ε`. It
  makes one call to `A`, does not depend on `X`, `h` or `f`, and the distinguishers used are the
  `ssDistinguisher A h f x` obtained by hardwiring `h x` and `f x` into `A`, as in Goldreich's
  proof.
* `winProb_ssReal_two_point` and `SemanticallySecure.indSecure` (**semantic security implies
  indistinguishability**, Goldreich, Proposition 5.2.7, concrete form): for two messages `m ≠ m'`
  of equal length, the plaintext distribution uniform on `{m, m'}`, no a priori information and
  the target "is the plaintext `m'`?", every ideal adversary succeeds with probability exactly
  `1/2` while the adversary that runs `D` succeeds with probability `1/2 + (Pr[D(E(m')) = 1] -
  Pr[D(E(m)) = 1]) / 2`. Hence semantic security with error `ε` implies indistinguishability with
  error `2 ε`.

**Scope.** No security parameter or complexity bound: in the concrete form every function is an
admissible adversary, so these are statements about one scheme and one error `ε`, not Goldreich's
asymptotic Theorem 5.2.5 (which also needs the reductions to be polynomial-size; both are, being
one call to the given adversary). The plaintext space `M` comes with a length function `len`, and
`dummy n` must be a message of length `n` for every length that occurs (Goldreich's `1^{|x|}`).

## References

* O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University
  Press, 2004, Section 5.2 (Definitions 5.2.1-5.2.4, Theorem 5.2.5, Propositions 5.2.6 and
  5.2.7).
* S. Goldwasser and S. Micali, *Probabilistic encryption & how to play mental poker keeping
  secret all partial information*, Proc. 14th ACM STOC (1982), 365-377.
-/

@[expose] public section

namespace Cslib.Crypto.PublicKey.SemanticSecurity

open Cslib.Crypto.Framework

variable {M PK SK C R : Type*} (S : PKEScheme M PK SK C)

/-! ### Indistinguishability of encryptions -/

/-- **The indistinguishability experiment** for the message `m`: a key pair from `S.gen`, the
distinguisher's coins `r`, a ciphertext `c` of `m`; output `D pk c r`. -/
noncomputable def indExp (coins : PMF R) (D : PK → C → R → Bool) (m : M) : PMF Bool :=
  S.gen.bind fun kp => coins.bind fun r => (S.enc kp.1 m).map fun c => D kp.1 c r

/-- **Distinguishing advantage between encryptions** of `m` and of `m'`. -/
noncomputable def indAdvantage (coins : PMF R) (D : PK → C → R → Bool) (m m' : M) : ℝ :=
  advantage (indExp S coins D m) (indExp S coins D m')

/-- **Indistinguishability of encryptions with error `ε`** (Goldreich, *Foundations of
Cryptography*, Vol. II, Definition 5.2.4, concrete form): every distinguisher with coins drawn
from `coins` has advantage at most `ε` between encryptions of any two messages of equal length. -/
def IndSecure (len : M → ℕ) (coins : PMF R) (ε : ℝ) : Prop :=
  ∀ (D : PK → C → R → Bool) (m m' : M), len m = len m' → indAdvantage S coins D m m' ≤ ε

/-! ### Semantic security -/

section Semantic

variable {H T : Type*} [DecidableEq T]

/-- **The real semantic-security experiment**: a plaintext `x ← X`, a key pair, the adversary's
coins `r` and a ciphertext `c` of `x`; output whether `A pk c (h x) r = f x`. -/
noncomputable def ssReal (coins : PMF R) (A : PK → C → H → R → T) (X : PMF M) (h : M → H)
    (f : M → T) : PMF Bool :=
  X.bind fun x => S.gen.bind fun kp => coins.bind fun r =>
    (S.enc kp.1 x).map fun c => decide (A kp.1 c (h x) r = f x)

/-- **The ideal semantic-security experiment**: a plaintext `x ← X`; the ideal adversary sees only
the length `len x` and `h x`, and wins when its output is `f x`. -/
noncomputable def ssIdeal (len : M → ℕ) (A' : ℕ → H → PMF T) (X : PMF M) (h : M → H)
    (f : M → T) : PMF Bool :=
  X.bind fun x => (A' (len x) (h x)).map fun t => decide (t = f x)

/-- **Semantic security with error `ε`** (Goldreich, *Foundations of Cryptography*, Vol. II,
Definition 5.2.2, concrete form): for every adversary `A` with coins from `coins` there is an
ideal adversary `A'`, which sees neither the key nor the ciphertext, such that for every plaintext
distribution `X`, a priori information `h` and target `f`, `A` guesses `f x` with probability at
most `ε` more than `A'` does. -/
def SemanticallySecure (len : M → ℕ) (coins : PMF R) (H T : Type*) [DecidableEq T] (ε : ℝ) :
    Prop :=
  ∀ A : PK → C → H → R → T, ∃ A' : ℕ → H → PMF T, ∀ (X : PMF M) (h : M → H) (f : M → T),
    winProb (ssReal S coins A X h f) ≤ winProb (ssIdeal len A' X h f) + ε

/-- **The simulator of Goldreich's Proposition 5.2.6**: on the length `n` and the information `v`,
draw a key pair and coins, encrypt the dummy message `dummy n`, and run `A` on the result. -/
noncomputable def simulator (coins : PMF R) (dummy : ℕ → M) (A : PK → C → H → R → T) (n : ℕ)
    (v : H) : PMF T :=
  S.gen.bind fun kp => coins.bind fun r => (S.enc kp.1 (dummy n)).map fun c => A kp.1 c v r

/-- **The distinguisher hardwiring one plaintext** (the circuit `C_n` of Goldreich's proof of
Proposition 5.2.6): it runs `A` with the information `h x` and outputs whether the answer is
`f x`. -/
def ssDistinguisher (A : PK → C → H → R → T) (h : M → H) (f : M → T) (x : M) :
    PK → C → R → Bool := fun pk c r => decide (A pk c (h x) r = f x)

/-- **Averaging a pointwise bound.** If the success probabilities of two families of games
differ by at most `ε` on the support of
`X`, so do their averages over `X`. -/
theorem winProb_bind_le {α : Type*} (X : PMF α) (F G : α → PMF Bool) {ε : ℝ} (hε : 0 ≤ ε)
    (h : ∀ x ∈ X.support, winProb (F x) ≤ winProb (G x) + ε) :
    winProb (X.bind F) ≤ winProb (X.bind G) + ε := by
  have hle : (X.bind F) true ≤ (X.bind G) true + ENNReal.ofReal ε := by
    rw [PMF.bind_apply, PMF.bind_apply]
    calc ∑' x, X x * F x true ≤ ∑' x, (X x * G x true + X x * ENNReal.ofReal ε) := by
          refine ENNReal.tsum_le_tsum fun x => ?_
          rw [← mul_add]
          by_cases hx : x ∈ X.support
          · gcongr
            have := h x hx
            rw [winProb, winProb] at this
            rw [← ENNReal.ofReal_toReal ((F x).apply_ne_top true),
              ← ENNReal.ofReal_toReal ((G x).apply_ne_top true),
              ← ENNReal.ofReal_add ENNReal.toReal_nonneg hε]
            exact ENNReal.ofReal_le_ofReal this
          · rw [PMF.mem_support_iff, not_not] at hx
            simp [hx]
      _ = ∑' x, X x * G x true + ENNReal.ofReal ε := by
          rw [ENNReal.tsum_add, ENNReal.tsum_mul_right, X.tsum_coe, one_mul]
  have := ENNReal.toReal_mono
    (ENNReal.add_ne_top.mpr ⟨(X.bind G).apply_ne_top _, ENNReal.ofReal_ne_top⟩) hle
  rwa [ENNReal.toReal_add ((X.bind G).apply_ne_top _) ENNReal.ofReal_ne_top,
    ENNReal.toReal_ofReal hε] at this

/-- **Indistinguishability implies semantic security, for one adversary** (Goldreich, *Foundations
of Cryptography*, Vol. II, Proposition 5.2.6, concrete form): if every hardwired distinguisher
`ssDistinguisher A h f x` has advantage at most `ε` between encryptions of each plaintext `x` in
the support of `X` and of the dummy message of the same length, then `A` succeeds at most `ε`
more often than the simulator, which never sees the ciphertext. -/
theorem winProb_ssReal_le (len : M → ℕ) (coins : PMF R) (dummy : ℕ → M)
    (A : PK → C → H → R → T) (X : PMF M) (h : M → H) (f : M → T) {ε : ℝ} (hε : 0 ≤ ε)
    (hind : ∀ x ∈ X.support,
      indAdvantage S coins (ssDistinguisher A h f x) x (dummy (len x)) ≤ ε) :
    winProb (ssReal S coins A X h f) ≤
      winProb (ssIdeal len (simulator S coins dummy A) X h f) + ε := by
  refine winProb_bind_le X _ _ hε fun x hx => ?_
  have hreal : (S.gen.bind fun kp => coins.bind fun r =>
      (S.enc kp.1 x).map fun c => decide (A kp.1 c (h x) r = f x)) =
      indExp S coins (ssDistinguisher A h f x) x := rfl
  have hideal : (simulator S coins dummy A (len x) (h x)).map (fun t => decide (t = f x)) =
      indExp S coins (ssDistinguisher A h f x) (dummy (len x)) := by
    simp only [simulator, indExp, ssDistinguisher, PMF.map_bind, PMF.map_comp, Function.comp_def]
  rw [hreal, hideal]
  have := hind x hx
  rw [indAdvantage, advantage, abs_le] at this
  linarith [this.2]

/-- **Indistinguishability implies semantic security** (Goldreich, *Foundations of Cryptography*,
Vol. II, Proposition 5.2.6, concrete form), as an implication between the two definitions, given
a dummy message of every length. -/
theorem IndSecure.semanticallySecure {len : M → ℕ} {coins : PMF R} {ε : ℝ} (hε : 0 ≤ ε)
    (dummy : ℕ → M) (hdummy : ∀ x, len (dummy (len x)) = len x)
    (hS : IndSecure S len coins ε) (H T : Type*) [DecidableEq T] :
    SemanticallySecure S len coins H T ε :=
  fun A => ⟨simulator S coins dummy A, fun X h f =>
    winProb_ssReal_le S len coins dummy A X h f hε fun x _ =>
      hS _ _ _ (hdummy x).symm⟩

end Semantic

/-! ### Semantic security implies indistinguishability -/

section Converse

variable [DecidableEq M]

/-- **The two-point plaintext distribution**, uniform on the two messages `m` and `m'`. -/
noncomputable def twoPoint (m m' : M) : PMF M := fairCoin.map (pick (m, m'))

omit [DecidableEq M] in
/-- **Averaging over the two-point distribution**: the success probability is the mean of the
success probabilities on `m` and on `m'`. -/
theorem winProb_twoPoint_bind (m m' : M) (F : M → PMF Bool) :
    winProb ((twoPoint m m').bind F) = (winProb (F m) + winProb (F m')) / 2 := by
  rw [twoPoint, PMF.bind_map, winProb, PMF.bind_apply, tsum_fintype, Fintype.sum_bool]
  simp only [fairCoin, Cslib.Probability.PMF.uniformOfFintype_apply, Fintype.card_bool,
    Function.comp, pick, ite_true, Bool.false_eq_true, ite_false]
  rw [ENNReal.toReal_add (by simp [ENNReal.mul_eq_top, PMF.apply_ne_top])
      (by simp [ENNReal.mul_eq_top, PMF.apply_ne_top]), ENNReal.toReal_mul, ENNReal.toReal_mul]
  simp only [Nat.cast_ofNat, ENNReal.toReal_inv, ENNReal.toReal_ofNat, winProb]
  ring

/-- **The two-point instance of Goldreich's Proposition 5.2.7.** For distinct messages `m ≠ m'`
of equal length, the plaintext uniform on `{m, m'}`, no a priori information and the target
"is the plaintext `m'`?": the adversary that runs `D` succeeds with probability
`1/2 + (Pr[D(E(m')) = 1] - Pr[D(E(m)) = 1]) / 2`, and every ideal adversary with probability
exactly `1/2`. -/
theorem winProb_ssReal_two_point (len : M → ℕ) (coins : PMF R) (D : PK → C → R → Bool)
    {m m' : M} (hne : m ≠ m') (hlen : len m = len m') (A' : ℕ → Unit → PMF Bool) :
    winProb (ssReal S coins (fun pk c _ r => D pk c r) (twoPoint m m') (fun _ => ())
        (fun x => decide (x = m'))) -
      winProb (ssIdeal len A' (twoPoint m m') (fun _ => ()) (fun x => decide (x = m'))) =
    (winProb (indExp S coins D m') - winProb (indExp S coins D m)) / 2 := by
  have hreal : ∀ x, (S.gen.bind fun kp => coins.bind fun r => (S.enc kp.1 x).map fun c =>
      decide (D kp.1 c r = decide (x = m'))) =
      if x = m' then indExp S coins D x else (indExp S coins D x).map (!·) := by
    intro x
    by_cases hx : x = m'
    · simp only [hx, ite_true, decide_true, indExp, Bool.decide_eq_true]
    · simp only [hx, ite_false, decide_false, indExp, PMF.map_bind, PMF.map_comp,
        Function.comp_def, Bool.decide_eq_false]
  have hnot : ∀ G : PMF Bool, winProb (G.map (!·)) = 1 - winProb G := by
    intro G
    rw [← toReal_apply_false G, winProb, PMF.map_apply, tsum_fintype, Fintype.sum_bool]
    simp
  simp only [ssReal, ssIdeal]
  rw [winProb_twoPoint_bind, winProb_twoPoint_bind, hreal, hreal,
    ite_eq_right_of_eq_false _ _ (eq_false hne), ite_eq_left_of_eq_true _ _ (eq_true rfl),
    hnot, hlen]
  have hideal : ∀ μ : PMF Bool, winProb (μ.map fun t => decide (t = decide (m = m'))) +
      winProb (μ.map fun t => decide (t = decide (m' = m'))) = 1 := by
    intro μ
    simp only [hne, decide_false, decide_true]
    have h₁ : (fun t : Bool => decide (t = false)) = (!·) := by funext t; cases t <;> rfl
    have h₂ : (fun t : Bool => decide (t = true)) = id := by funext t; cases t <;> rfl
    rw [h₁, h₂, hnot, PMF.map_id]
    ring
  have := hideal (A' (len m') ())
  linear_combination (-1 / 2 : ℝ) * this

end Converse

/-- **Semantic security implies indistinguishability** (Goldreich, *Foundations of Cryptography*,
Vol. II, Proposition 5.2.7, concrete form): semantic security with error `ε` (already for one-bit
targets and no a priori information) gives indistinguishability of encryptions with error
`2 ε`. -/
theorem SemanticallySecure.indSecure {len : M → ℕ} {coins : PMF R} {ε : ℝ} (hε : 0 ≤ ε)
    (hS : SemanticallySecure S len coins Unit Bool ε) : IndSecure S len coins (2 * ε) := by
  classical
  intro D m m' hlen
  by_cases hne : m = m'
  · subst hne
    simp [indAdvantage, hε]
  obtain ⟨A₁, hA₁⟩ := hS fun pk c _ r => D pk c r
  obtain ⟨A₀, hA₀⟩ := hS fun pk c _ r => !D pk c r
  have h₁ := hA₁ (twoPoint m m') (fun _ => ()) (fun x => decide (x = m'))
  have h₀ := hA₀ (twoPoint m m') (fun _ => ()) (fun x => decide (x = m'))
  have e₁ := winProb_ssReal_two_point S len coins D hne hlen A₁
  have e₀ := winProb_ssReal_two_point S len coins (fun pk c r => !D pk c r) hne hlen A₀
  have hneg : ∀ x, winProb (indExp S coins (fun pk c r => !D pk c r) x) =
      1 - winProb (indExp S coins D x) := by
    intro x
    have : indExp S coins (fun pk c r => !D pk c r) x = (indExp S coins D x).map (!·) := by
      simp only [indExp, PMF.map_bind, PMF.map_comp, Function.comp_def]
    rw [this, ← toReal_apply_false, winProb, PMF.map_apply, tsum_fintype, Fintype.sum_bool]
    simp
  rw [hneg, hneg] at e₀
  rw [indAdvantage, advantage, abs_le]
  constructor <;> linarith


end Cslib.Crypto.PublicKey.SemanticSecurity
