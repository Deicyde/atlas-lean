/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Algebra.Field.GeomSum
public import Mathlib.Algebra.Polynomial.HasseDeriv
public import Mathlib.Analysis.SpecialFunctions.Pow.NNReal
public import Mathlib.Data.Nat.Choose.Lucas
public import Mathlib.Data.Nat.Factorization.Basic
public import Mathlib.Data.Nat.Multiplicity
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.FieldTheory.Normal.Basic
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.RingTheory.Valuation.Basic

/-!
# The Ax–Sen lemma

Let `L` be an algebraically closed field of characteristic `0` with a valuation `v`, written
multiplicatively: `v : Valuation L Γ₀`, so that the additive valuation of J.-M. Fontaine and
Y. Ouyang corresponds to `x ↦ -log (v x)` when `Γ₀ = ℝ≥0`, and a lower bound on the additive
valuation is an upper bound on `v`.

* **Roots of derivatives** (Fontaine–Ouyang, Lemma 4.5): if `R ∈ L[X]` is monic of degree `d`,
  every root `λ` of `R` has `v λ ≤ ρ`, and `m < d`, then the `m`-th derivative of `R` has a root
  `μ` with `v μ ^ (d - m) * v (d.choose m) ≤ ρ ^ (d - m)`, that is,
  `v μ ≤ ρ * v (d.choose m) ^ (-1 / (d - m))`.
* **The Ax–Sen lemma in characteristic `0`** (Fontaine–Ouyang, Proposition 4.3): let `E` be a
  field with `L / E` algebraic, let `v : Valuation L ℝ≥0` be invariant under every
  `σ ∈ Gal(L / E)`, and let `p` be a prime with `v p < 1`. If `α ∈ L` and every conjugate `α'`
  of `α` over `E` (every root of `minpoly E α` in `L`) has `v (α' - α) ≤ r`, then there is `a ∈ E`
  with `v (α - a) ≤ v p ^ (-ε(d)) * r`, where `d = [E(α) : E]` and
  `ε(d) = ∑_{i ≥ 1, p ^ i ≤ d} 1 / (p ^ i - p ^ (i - 1))`; since `ε(d) < p / (p - 1) ^ 2`, there
  is `a ∈ E` with `v (α - a) < v p ^ (-p / (p - 1) ^ 2) * r` as soon as `r > 0`, in particular
  whenever `α ∉ E`.

Taking for `r` the largest `v (α' - α)` over the conjugates `α'` of `α` gives the statement
`v(α - a) > Δ_E(α) - p / (p - 1)² · v(p)` of the source, with `Δ_E(α)` the smallest additive
valuation of `α' - α`.

## Main results

* `Valuation.exists_isRoot_iterate_derivative_pow_mul_le`: Lemma 4.5, for a valuation with values
  in any linearly ordered commutative group with zero.
* `Valuation.exists_isRoot_iterate_derivative_le_mul_rpow`: Lemma 4.5 in the form of the source,
  for a valuation with values in `ℝ≥0`.
* `AxSen.epsilon`: the function `ε(d)` of the proof of Proposition 4.3, with
  `AxSen.epsilon_eq_sum_filter` (the source's formula), `AxSen.epsilon_mono` and
  `AxSen.epsilon_lt` (`ε(d) < p / (p - 1) ^ 2`).
* `Valuation.exists_sub_le_rpow_neg_epsilon_mul`: the bound `v (α - a) ≤ v p ^ (-ε(d)) * r`
  that the proof of Proposition 4.3 establishes by induction on `d`.
* `Valuation.exists_sub_lt_rpow_neg_mul` and `Valuation.exists_sub_lt_rpow_neg_mul_of_notMem`:
  Proposition 4.3.

## Scope

The invariance of `v` under `Gal(L / E)` is a hypothesis here. In the setting of the source,
where `L` is an algebraic closure of a complete nonarchimedean field `K ⊆ E` and `v` extends the
valuation of `K`, it follows from the uniqueness of that extension; that step is not part of this
file. The hypothesis `v p < 1` says that `p` has positive additive valuation.

## References

* J.-M. Fontaine and Y. Ouyang, *Theory of p-adic Galois Representations*, book draft:
  §4.1, p. 87 (the setting: `K` a complete nonarchimedean field, `K̄` an algebraic closure);
  §4.1.2, (4.1) and (4.2), p. 88; Proposition 4.3 and Lemma 4.5 with its proof, p. 89; the proof
  of Proposition 4.3, pp. 89–90.
-/

@[expose] public noncomputable section

open Polynomial

open scoped NNReal

namespace Valuation

section RootsOfDerivatives

variable {L Γ₀ : Type*} [Field L] [LinearOrderedCommGroupWithZero Γ₀] (v : Valuation L Γ₀)

/-- The value of a finite sum of elements of value at most `g` is at most `g`. -/
private theorem map_multiset_sum_le_of_forall {s : Multiset L} {g : Γ₀}
    (h : ∀ x ∈ s, v x ≤ g) : v s.sum ≤ g := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    rw [Multiset.sum_cons]
    exact v.map_add_le (h a (Multiset.mem_cons_self a s))
      (ih fun x hx => h x (Multiset.mem_cons_of_mem hx))

/-- The `k`-th elementary symmetric function of elements of value at most `ρ` has value at most
`ρ ^ k`. -/
private theorem map_esymm_le {s : Multiset L} {ρ : Γ₀} (h : ∀ x ∈ s, v x ≤ ρ) (k : ℕ) :
    v (s.esymm k) ≤ ρ ^ k := by
  refine map_multiset_sum_le_of_forall v fun x hx => ?_
  obtain ⟨t, ht, rfl⟩ := Multiset.mem_map.mp hx
  rw [Multiset.mem_powersetCard] at ht
  rw [map_multiset_prod, ← ht.2, ← Multiset.card_map v t]
  refine Multiset.prod_le_pow_card _ _ fun y hy => ?_
  obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hy
  exact h z (Multiset.mem_of_le ht.1 hz)

/-- **Roots of derivatives of a polynomial whose roots have small value** (Fontaine–Ouyang,
Lemma 4.5, p. 89, written multiplicatively). Let `L` be an algebraically closed field of
characteristic `0` and `v` a valuation on `L` with values in a linearly ordered commutative group
with zero `Γ₀`. Let `R ∈ L[X]` be monic of degree `d`, let `ρ ∈ Γ₀` with `v λ ≤ ρ` for every root
`λ` of `R`, and let `m < d`. Then the `m`-th derivative of `R` has a root `μ` with
`v μ ^ (d - m) * v (d.choose m) ≤ ρ ^ (d - m)`.

The source states this for `d ≥ 2` and `0 < m < d`; the case `m = 0` is included here. -/
theorem exists_isRoot_iterate_derivative_pow_mul_le [IsAlgClosed L] [CharZero L]
    {R : L[X]} (hR : R.Monic) {m : ℕ} (hm : m < R.natDegree) {ρ : Γ₀}
    (hρ : ∀ x ∈ R.roots, v x ≤ ρ) :
    ∃ μ, (derivative^[m] R).IsRoot μ ∧
      v μ ^ (R.natDegree - m) * v (R.natDegree.choose m : L) ≤ ρ ^ (R.natDegree - m) := by
  classical
  set d := R.natDegree with hd
  set Q := hasseDeriv m R with hQ
  have hQdeg : Q.natDegree = d - m := natDegree_hasseDeriv R m
  have hQlc : Q.leadingCoeff = (d.choose m : L) := by
    rw [leadingCoeff, hQdeg, hasseDeriv_coeff, Nat.sub_add_cancel hm.le, hR.coeff_natDegree,
      mul_one]
  have hQroots : Q.roots.card = d - m := by
    rw [← hQdeg]; exact splits_iff_card_roots.mp (IsAlgClosed.splits Q)
  have hRroots : R.roots.card = d := splits_iff_card_roots.mp (IsAlgClosed.splits R)
  -- The constant coefficient of the Hasse derivative `Q` is the `m`-th coefficient of `R`.
  have hcoeff : v (R.coeff m) = v (d.choose m : L) * (Q.roots.map v).prod := by
    have h1 : Q.coeff 0 = R.coeff m := by
      rw [hQ, hasseDeriv_coeff, zero_add, Nat.choose_self, Nat.cast_one, one_mul]
    have h2 := C_leadingCoeff_mul_prod_multiset_X_sub_C (hQroots.trans hQdeg.symm)
    have h3 : eval 0 Q = Q.leadingCoeff * (Q.roots.map fun a => -a).prod := by
      conv_lhs => rw [← h2]
      rw [eval_mul, eval_C, eval_multiset_prod, Multiset.map_map]
      congr 2
      exact Multiset.map_congr rfl fun x _ => by simp
    rw [← h1, coeff_zero_eq_eval_zero, h3, map_mul, hQlc, map_multiset_prod, Multiset.map_map]
    congr 2
    exact Multiset.map_congr rfl fun x _ => by simp
  have hRm : v (R.coeff m) ≤ ρ ^ (d - m) := by
    rw [coeff_eq_esymm_roots_of_card hRroots hm.le, hR.leadingCoeff, one_mul, map_mul,
      map_pow, map_neg, map_one, one_pow, one_mul]
    exact map_esymm_le v hρ _
  have hne : Q.roots.toFinset.Nonempty := by
    rw [Multiset.toFinset_nonempty, ← Multiset.card_pos, hQroots]
    omega
  obtain ⟨μ, hμ, hmin⟩ := Q.roots.toFinset.exists_min_image v hne
  rw [Multiset.mem_toFinset] at hμ
  have hQ0 : Q ≠ 0 := by
    intro h
    rw [h, roots_zero] at hμ
    exact Multiset.notMem_zero μ hμ
  refine ⟨μ, ?_, ?_⟩
  · have hroot : Q.IsRoot μ := (mem_roots hQ0).mp hμ
    have h := congrArg (fun f => f R) (factorial_smul_hasseDeriv (R := L) m)
    rw [IsRoot, ← h, LinearMap.smul_apply, eval_smul, ← hQ, hroot.eq_zero, smul_zero]
  · calc v μ ^ (d - m) * v (d.choose m : L)
        ≤ (Q.roots.map v).prod * v (d.choose m : L) := by
          gcongr
          rw [← hQroots, ← Multiset.card_map v]
          exact Multiset.pow_card_le_prod fun y hy => by
            obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.mp hy
            exact hmin z (Multiset.mem_toFinset.mpr hz)
      _ = v (R.coeff m) := by rw [hcoeff, mul_comm]
      _ ≤ ρ ^ (d - m) := hRm

end RootsOfDerivatives

end Valuation

/-- If `x ^ k * y ≤ ρ ^ k` with `k ≠ 0` and `y > 0`, then `x ≤ ρ * y ^ (-1 / k)`. -/
private theorem NNReal.le_mul_rpow_of_pow_mul_le {x y ρ : ℝ≥0} {k : ℕ} (hk : k ≠ 0)
    (hy : 0 < y) (h : x ^ k * y ≤ ρ ^ k) : x ≤ ρ * y ^ (-(1 / (k : ℝ))) := by
  rw [← pow_le_pow_iff_left₀ (zero_le) (zero_le) hk, mul_pow, ← NNReal.rpow_natCast
    (y ^ _), ← NNReal.rpow_mul, show -(1 / (k : ℝ)) * k = -1 by field_simp, NNReal.rpow_neg_one,
    ← div_eq_mul_inv, le_div_iff₀ hy]
  exact h

namespace Valuation

/-- **Roots of derivatives of a polynomial whose roots have small value**, in the form of
Fontaine–Ouyang, Lemma 4.5, p. 89. Let `L` be an algebraically closed field of characteristic `0`
and `v : Valuation L ℝ≥0`. Let `R ∈ L[X]` be monic of degree `d`, let `ρ : ℝ≥0` with `v λ ≤ ρ` for
every root `λ` of `R`, and let `m < d`. Then the `m`-th derivative of `R` has a root `μ` with
`v μ ≤ ρ * v (d.choose m) ^ (-1 / (d - m))`.

With the additive valuation `w = -log v` and `r = -log ρ`, this is the inequality
`w(μ) ≥ r - w(d.choose m) / (d - m)` of the source, which states it for `d ≥ 2` and `0 < m < d`;
the case `m = 0` is included here. -/
theorem exists_isRoot_iterate_derivative_le_mul_rpow {L : Type*} [Field L] [IsAlgClosed L]
    [CharZero L] (v : Valuation L ℝ≥0) {R : L[X]} (hR : R.Monic) {m : ℕ} (hm : m < R.natDegree)
    {ρ : ℝ≥0} (hρ : ∀ x ∈ R.roots, v x ≤ ρ) :
    ∃ μ, (derivative^[m] R).IsRoot μ ∧
      v μ ≤ ρ * v (R.natDegree.choose m : L) ^ (-(1 / ((R.natDegree - m : ℕ) : ℝ))) := by
  obtain ⟨μ, hμ, h⟩ := v.exists_isRoot_iterate_derivative_pow_mul_le hR hm hρ
  refine ⟨μ, hμ, NNReal.le_mul_rpow_of_pow_mul_le (by omega) ?_ h⟩
  rw [pos_iff_ne_zero, ne_eq, Valuation.zero_iff]
  exact_mod_cast (Nat.choose_pos hm.le).ne'

end Valuation

namespace AxSen

/-- The function `ε(d) = ∑_{i ≥ 1, p ^ i ≤ d} 1 / (p ^ i - p ^ (i - 1))` of the proof of
Fontaine–Ouyang, Proposition 4.3, pp. 89–90, written as a sum over `0 ≤ i < log_p d` of
`1 / (p ^ (i + 1) - p ^ i)` (for `p > 1`, `p ^ (i + 1) ≤ d` if and only if `i < log_p d`);
`AxSen.epsilon_eq_sum_filter` recovers the source's formula. -/
def epsilon (p d : ℕ) : ℝ :=
  ∑ i ∈ Finset.range (Nat.log p d), 1 / ((p : ℝ) ^ (i + 1) - (p : ℝ) ^ i)

variable {p : ℕ}

private theorem term_pos (hp : 1 < p) (i : ℕ) : 0 < 1 / ((p : ℝ) ^ (i + 1) - (p : ℝ) ^ i) :=
  one_div_pos.mpr (sub_pos.mpr (pow_lt_pow_right₀ (by exact_mod_cast hp) (Nat.lt_succ_self i)))

/-- For `p > 1`, `AxSen.epsilon p d` is the source's
`ε(d) = ∑_{i ≥ 1, p ^ i ≤ d} 1 / (p ^ i - p ^ (i - 1))`. -/
theorem epsilon_eq_sum_filter (hp : 1 < p) (d : ℕ) :
    epsilon p d = ∑ i ∈ (Finset.Icc 1 d).filter (fun i => p ^ i ≤ d),
      1 / ((p : ℝ) ^ i - (p : ℝ) ^ (i - 1)) := by
  have hset : (Finset.Icc 1 d).filter (fun i => p ^ i ≤ d) = Finset.Ico 1 (Nat.log p d + 1) := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_Icc, Finset.mem_Ico]
    rcases Nat.eq_zero_or_pos d with rfl | hd
    · simp only [nonpos_iff_eq_zero, Nat.log_zero_right, zero_add, Nat.lt_one_iff]
      omega
    rw [← Nat.le_log_iff_pow_le hp hd.ne']
    constructor
    · rintro ⟨⟨h1, -⟩, h2⟩
      exact ⟨h1, Nat.lt_succ_of_le h2⟩
    · rintro ⟨h1, h2⟩
      have h3 : i ≤ Nat.log p d := Nat.le_of_lt_succ h2
      exact ⟨⟨h1, h3.trans (Nat.log_le_self p d)⟩, h3⟩
  rw [hset, Finset.sum_Ico_eq_sum_range, Nat.add_sub_cancel, epsilon]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [add_comm 1 k, Nat.add_sub_cancel]

/-- `ε(d) ≥ 0` for `p > 1`. -/
theorem epsilon_nonneg (hp : 1 < p) (d : ℕ) : 0 ≤ epsilon p d :=
  Finset.sum_nonneg fun i _ => (term_pos hp i).le

/-- `ε` is monotone for `p > 1`: `ε(d) ≤ ε(d')` when `d ≤ d'`. -/
theorem epsilon_mono (hp : 1 < p) {d d' : ℕ} (h : d ≤ d') : epsilon p d ≤ epsilon p d' :=
  Finset.sum_le_sum_of_subset_of_nonneg (Finset.range_mono (Nat.log_mono_right h))
    fun i _ _ => (term_pos hp i).le

/-- For `p > 1`, `ε(p ^ (s + 1)) = ε(p ^ (s + 1) - p ^ s) + 1 / (p ^ (s + 1) - p ^ s)`. This is
the identity used in Case 2 of the proof of Fontaine–Ouyang, Proposition 4.3, p. 90. -/
theorem epsilon_pow_succ (hp : 1 < p) (s : ℕ) :
    epsilon p (p ^ (s + 1)) =
      epsilon p (p ^ (s + 1) - p ^ s) + 1 / ((p : ℝ) ^ (s + 1) - (p : ℝ) ^ s) := by
  have h2s : 2 * p ^ s ≤ p ^ (s + 1) := by
    rw [pow_succ, mul_comm]; exact Nat.mul_le_mul_left _ hp
  have hs : 0 < p ^ s := pow_pos (by omega) s
  have h1 : Nat.log p (p ^ (s + 1)) = s + 1 := Nat.log_pow hp _
  have h2 : Nat.log p (p ^ (s + 1) - p ^ s) = s := by
    rw [Nat.log_eq_iff (Or.inr ⟨hp, by omega⟩)]
    constructor <;> omega
  unfold epsilon
  rw [h1, h2, Finset.sum_range_succ]

/-- For `p > 1`, `ε(d) < p / (p - 1) ^ 2` for every `d`: `ε(d)` is a partial sum of
`∑_{i ≥ 1} 1 / (p ^ i - p ^ (i - 1)) = p / (p - 1) ^ 2`. -/
theorem epsilon_lt (hp : 1 < p) (d : ℕ) : epsilon p d < p / (p - 1) ^ 2 := by
  have hp' : (1 : ℝ) < p := by exact_mod_cast hp
  have hp0 : (0 : ℝ) < p := by linarith
  have hterm : ∀ i : ℕ, 1 / ((p : ℝ) ^ (i + 1) - (p : ℝ) ^ i) = (1 / (p - 1)) * (1 / p) ^ i := by
    intro i
    have : (p : ℝ) - 1 ≠ 0 := by linarith
    rw [pow_succ, one_div_pow]
    field_simp
  unfold epsilon
  simp_rw [hterm]
  rw [← Finset.mul_sum, geom_sum_eq (by
    rw [ne_eq, div_eq_one_iff_eq hp0.ne']; exact hp'.ne)]
  have hy : 0 < (1 / (p : ℝ)) ^ Nat.log p d := by positivity
  set y := (1 / (p : ℝ)) ^ Nat.log p d
  have key : 1 / ((p : ℝ) - 1) * ((y - 1) / (1 / p - 1)) = p * (1 - y) / (p - 1) ^ 2 := by
    have : (p : ℝ) - 1 ≠ 0 := by linarith
    have : (1 : ℝ) - p ≠ 0 := by linarith
    field_simp
    ring
  rw [key]
  exact (div_lt_div_iff_of_pos_right (by nlinarith)).mpr (by nlinarith)

private theorem choose_pow_mul_modEq [hp : Fact p.Prime] (n s : ℕ) :
    (p ^ s * n).choose (p ^ s) ≡ n [MOD p] := by
  induction s with
  | zero => simp [Nat.ModEq]
  | succ s ih =>
    refine Choose.choose_modEq_choose_mod_mul_choose_div_nat.trans ?_
    have hp0 : 0 < p := hp.out.pos
    have e1 : p ^ (s + 1) * n % p = 0 := by
      rw [show p ^ (s + 1) * n = p * (p ^ s * n) by ring]; exact Nat.mul_mod_right _ _
    have e2 : p ^ (s + 1) % p = 0 := by rw [pow_succ']; exact Nat.mul_mod_right _ _
    have e3 : p ^ (s + 1) * n / p = p ^ s * n := by
      rw [show p ^ (s + 1) * n = p * (p ^ s * n) by ring, Nat.mul_div_cancel_left _ hp0]
    have e4 : p ^ (s + 1) / p = p ^ s := by rw [pow_succ', Nat.mul_div_cancel_left _ hp0]
    rw [e1, e2, e3, e4, Nat.choose_self, one_mul]
    exact ih

private theorem not_dvd_choose_pow_mul [Fact p.Prime] {n : ℕ} (hn : ¬ p ∣ n) (s : ℕ) :
    ¬ p ∣ (p ^ s * n).choose (p ^ s) := by
  have h := choose_pow_mul_modEq (p := p) n s
  rw [Nat.ModEq] at h
  rw [Nat.dvd_iff_mod_eq_zero] at hn ⊢
  omega

private theorem not_sq_dvd_choose_pow_succ [hp : Fact p.Prime] (t : ℕ) :
    ¬ p ^ 2 ∣ (p ^ (t + 1)).choose (p ^ t) := by
  have h := Nat.Prime.emultiplicity_choose_prime_pow hp.out (n := t + 1) (k := p ^ t)
    (pow_le_pow_right₀ hp.out.one_le (Nat.le_succ t)) (pow_ne_zero _ hp.out.ne_zero)
  rw [multiplicity_pow_self_of_prime hp.out.prime, Nat.add_sub_cancel_left] at h
  intro hd
  have := pow_dvd_iff_le_emultiplicity.mp hd
  rw [h] at this
  norm_num at this

/-- The choice of the order of derivation in the proof of Fontaine–Ouyang, Proposition 4.3,
pp. 89–90: for a prime `p` and `d ≥ 2` there are `m` with `0 < m < d` and `j` such that
`p ^ (j + 1)` does not divide `d.choose m` and `ε(d - m) + j / (d - m) ≤ ε(d)`. Writing
`d = p ^ s * n` with `p ∤ n`, take `m = p ^ s` and `j = 0` if `n ≥ 2` (Case 1), and
`m = p ^ (s - 1)` and `j = 1` if `n = 1` (Case 2). -/
theorem exists_step [hp : Fact p.Prime] {d : ℕ} (hd : 2 ≤ d) :
    ∃ m j : ℕ, 0 < m ∧ m < d ∧ ¬ p ^ (j + 1) ∣ d.choose m ∧
      epsilon p (d - m) + (j : ℝ) / ((d - m : ℕ) : ℝ) ≤ epsilon p d := by
  obtain ⟨s, n, hpn, rfl⟩ :=
    Nat.exists_eq_pow_mul_and_not_dvd (by omega : d ≠ 0) p hp.out.ne_one
  have hps : 0 < p ^ s := pow_pos hp.out.pos s
  have hn0 : n ≠ 0 := by rintro rfl; exact hpn (dvd_zero p)
  by_cases hn : 2 ≤ n
  · refine ⟨p ^ s, 0, hps, ?_, ?_, ?_⟩
    · calc p ^ s = p ^ s * 1 := (mul_one _).symm
        _ < p ^ s * n := (Nat.mul_lt_mul_left hps).mpr (by omega)
    · simpa using not_dvd_choose_pow_mul hpn s
    · simpa using epsilon_mono hp.out.one_lt (Nat.sub_le (p ^ s * n) (p ^ s))
  · have hn1 : n = 1 := by omega
    subst hn1
    obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := by
      rcases s with _ | t
      · simp at hd
      · exact ⟨t, rfl⟩
    refine ⟨p ^ t, 1, pow_pos hp.out.pos t, ?_, ?_, ?_⟩
    · rw [mul_one]; exact pow_lt_pow_right₀ hp.out.one_lt (Nat.lt_succ_self t)
    · rw [mul_one]; exact not_sq_dvd_choose_pow_succ t
    · rw [mul_one, epsilon_pow_succ hp.out.one_lt,
        Nat.cast_sub (pow_le_pow_right₀ hp.out.one_le (Nat.le_succ t)), Nat.cast_pow,
        Nat.cast_pow, Nat.cast_one]

end AxSen

namespace Valuation

section AxSen

variable {L : Type*} [Field L] (v : Valuation L ℝ≥0) (p : ℕ)

private theorem map_natCast_le_one (n : ℕ) : v (n : L) ≤ 1 := by
  induction n with
  | zero => simp
  | succ n ih => rw [Nat.cast_succ]; exact v.map_add_le ih (by simp)

private theorem map_intCast_le_one (n : ℤ) : v (n : L) ≤ 1 := by
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg n
  · simpa using map_natCast_le_one v n
  · simpa [Valuation.map_neg] using map_natCast_le_one v n

private theorem map_natCast_eq_one [hp : Fact p.Prime] (hp1 : v (p : L) < 1) {n : ℕ}
    (hn : ¬ p ∣ n) : v (n : L) = 1 := by
  have hcop : Nat.Coprime n p :=
    Nat.coprime_comm.mp ((Nat.Prime.coprime_iff_not_dvd hp.out).mpr hn)
  obtain ⟨a, b, hab⟩ := hcop.isCoprime
  have hL : (a : L) * n + (b : L) * p = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → L) hab
  refine le_antisymm (map_natCast_le_one v n) (le_of_not_gt fun hlt => ?_)
  have h1 : v (1 : L) < 1 := by
    rw [← hL]
    refine lt_of_le_of_lt (v.map_add _ _) (max_lt ?_ ?_)
    · rw [map_mul]
      calc v (a : L) * v (n : L) ≤ 1 * v (n : L) := by gcongr; exact map_intCast_le_one v a
        _ < 1 := by rwa [one_mul]
    · rw [map_mul]
      calc v (b : L) * v (p : L) ≤ 1 * v (p : L) := by gcongr; exact map_intCast_le_one v b
        _ < 1 := by rwa [one_mul]
  simp at h1

private theorem pow_le_map_natCast [hp : Fact p.Prime] (hp1 : v (p : L) < 1) {n j : ℕ}
    (hn : n ≠ 0) (h : ¬ p ^ (j + 1) ∣ n) : v (p : L) ^ j ≤ v (n : L) := by
  obtain ⟨e, u, hpu, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn p hp.out.ne_one
  have he : e ≤ j := by
    by_contra he
    exact h (Dvd.dvd.mul_right (pow_dvd_pow p (by omega)) u)
  rw [Nat.cast_mul, Nat.cast_pow, map_mul, map_pow, map_natCast_eq_one v p hp1 hpu, mul_one]
  exact pow_le_pow_of_le_one (zero_le) hp1.le he

private theorem iterate_derivative_comp_X_add_C {K : Type*} [CommRing K] (q : K[X]) (a : K)
    (k : ℕ) : derivative^[k] (q.comp (X + C a)) = (derivative^[k] q).comp (X + C a) := by
  induction k with
  | zero => rfl
  | succ k ih =>
    rw [Function.iterate_succ_apply', ih, derivative_comp, derivative_X_add_C, one_mul,
      ← Function.iterate_succ_apply' derivative]

variable {E : Type*} [Field E] [Algebra E L] [IsAlgClosed L] [Algebra.IsAlgebraic E L]
  [CharZero L]

/-- **The Ax–Sen lemma in characteristic `0`, with the constant `ε(d)`**: the bound that the proof
of Fontaine–Ouyang, Proposition 4.3, pp. 89–90, establishes by induction on `d`.

Let `L` be an algebraically closed field of characteristic `0`, algebraic over a field `E`, and
`v : Valuation L ℝ≥0` with `v (σ x) = v x` for all `σ ∈ Gal(L / E)` and `x ∈ L`. Let `p` be a prime
with `v p < 1`. Let `α ∈ L`, `d = [E(α) : E]` the degree of `minpoly E α`, and `r : ℝ≥0` with
`v (α' - α) ≤ r` for every root `α'` of `minpoly E α` in `L`. Then there is `a ∈ E` with
`v (α - a) ≤ v p ^ (-ε(d)) * r`, where `ε = AxSen.epsilon p`.

With the additive valuation `w = -log v` and `r` the largest `v (α' - α)`, this is
`w(α - a) ≥ Δ_E(α) - ε(d) w(p)`. -/
theorem exists_sub_le_rpow_neg_epsilon_mul [hp : Fact p.Prime]
    (hv : ∀ (σ : L ≃ₐ[E] L) (x : L), v (σ x) = v x) (hp1 : v (p : L) < 1) (α : L) (r : ℝ≥0)
    (hr : ∀ x : L, aeval x (minpoly E α) = 0 → v (x - α) ≤ r) :
    ∃ a : E, v (α - algebraMap E L a) ≤
      v (p : L) ^ (-AxSen.epsilon p (minpoly E α).natDegree) * r := by
  have hp' := hp.out
  have : CharZero E := RingHom.charZero (algebraMap E L)
  have : IsAlgClosure E L := ⟨inferInstance, inferInstance⟩
  have : Normal E L := IsAlgClosure.normal E L
  have hvp0 : 0 < v (p : L) := by
    rw [pos_iff_ne_zero, ne_eq, Valuation.zero_iff]; exact_mod_cast hp'.ne_zero
  have hvp1 := hp1.le
  suffices H : ∀ d (α : L), (minpoly E α).natDegree = d → ∀ r : ℝ≥0,
      (∀ x : L, aeval x (minpoly E α) = 0 → v (x - α) ≤ r) →
      ∃ a : E, v (α - algebraMap E L a) ≤ v (p : L) ^ (-AxSen.epsilon p d) * r from
    H _ α rfl r hr
  intro d
  induction d using Nat.strong_induction_on with
  | _ d ih =>
  intro α hdα r hr
  have hint : IsIntegral E α := Algebra.IsIntegral.isIntegral α
  have hd1 : 1 ≤ d := hdα ▸ minpoly.natDegree_pos hint
  rcases eq_or_lt_of_le hd1 with h1 | h2
  · obtain ⟨a, ha⟩ := minpoly.natDegree_eq_one_iff.mp (hdα.trans h1.symm)
    exact ⟨a, by rw [ha, sub_self, map_zero]; exact zero_le⟩
  obtain ⟨m, j, hm0, hmd, hdvd, heps⟩ := AxSen.exists_step (p := p) (show 2 ≤ d by omega)
  have hPmonic := minpoly.monic hint
  have hPd : (minpoly E α).coeff d = 1 := hdα ▸ hPmonic.coeff_natDegree
  -- `R(X) = P(X + α)`, whose roots are the `α' - α`.
  set R := ((minpoly E α).map (algebraMap E L)).comp (X + C α) with hRdef
  have hRmonic : R.Monic := (hPmonic.map _).comp_X_add_C α
  have hRdeg : R.natDegree = d := by
    rw [hRdef, natDegree_comp, natDegree_X_add_C, mul_one, natDegree_map, hdα]
  have hRroots : ∀ x ∈ R.roots, v x ≤ r := by
    intro x hx
    have hx' := (mem_roots hRmonic.ne_zero).mp hx
    rw [IsRoot, hRdef, eval_comp, eval_add, eval_X, eval_C, eval_map_algebraMap] at hx'
    simpa using hr _ hx'
  obtain ⟨μ, hμ, hμv⟩ :=
    v.exists_isRoot_iterate_derivative_pow_mul_le hRmonic (hRdeg ▸ hmd) hRroots
  rw [hRdeg] at hμv
  have hk : d - m ≠ 0 := by omega
  have hc1 : 1 ≤ v (p : L) ^ (-((j : ℝ) / ((d - m : ℕ) : ℝ))) :=
    NNReal.one_le_rpow_of_pos_of_le_one_of_nonpos hvp0 hvp1 (by
      have : (0 : ℝ) ≤ j / ((d - m : ℕ) : ℝ) := by positivity
      linarith)
  have hμle : v μ ≤ r * v (p : L) ^ (-((j : ℝ) / ((d - m : ℕ) : ℝ))) := by
    have hb : v (p : L) ^ j ≤ v (d.choose m : L) :=
      pow_le_map_natCast v p hp1 (Nat.choose_pos hmd.le).ne' hdvd
    have h' : v μ ^ (d - m) * v (p : L) ^ (j : ℝ) ≤ r ^ (d - m) := by
      rw [NNReal.rpow_natCast]
      calc _ ≤ v μ ^ (d - m) * v (d.choose m : L) := by gcongr
        _ ≤ _ := hμv
    have := NNReal.le_mul_rpow_of_pow_mul_le hk (NNReal.rpow_pos hvp0) h'
    rw [← NNReal.rpow_mul] at this
    convert this using 3
    ring
  -- `β = μ + α` is a root of `P⁽ᵐ⁾ ∈ E[X]`, so `[E(β) : E] ≤ d - m`.
  have hβroot : aeval (μ + α) (derivative^[m] (minpoly E α)) = 0 := by
    have h : (derivative^[m] R).IsRoot μ := hμ
    rw [hRdef, iterate_derivative_comp_X_add_C, IsRoot, eval_comp, eval_add, eval_X, eval_C,
      iterate_derivative_map, eval_map_algebraMap] at h
    exact h
  have hDne : derivative^[m] (minpoly E α) ≠ 0 := by
    intro h0
    have h := congrArg (fun f => f.coeff (d - m)) h0
    simp only [coeff_iterate_derivative, coeff_zero] at h
    rw [Nat.sub_add_cancel hmd.le, hPd, nsmul_eq_mul, mul_one, Nat.cast_eq_zero] at h
    exact (Nat.descFactorial_pos.mpr hmd.le).ne' h
  have hβdeg : (minpoly E (μ + α)).natDegree ≤ d - m :=
    calc _ ≤ (derivative^[m] (minpoly E α)).natDegree :=
          natDegree_le_of_dvd (minpoly.dvd E _ hβroot) hDne
      _ ≤ (minpoly E α).natDegree - m := natDegree_iterate_derivative _ m
      _ = d - m := by rw [hdα]
  -- The conjugates of `β` are the `σ μ + σ α`.
  have hβconj : ∀ y : L, aeval y (minpoly E (μ + α)) = 0 →
      v (y - (μ + α)) ≤ r * v (p : L) ^ (-((j : ℝ) / ((d - m : ℕ) : ℝ))) := by
    intro y hy
    obtain ⟨σ, hσ⟩ := minpoly.exists_algEquiv_of_root
      (Algebra.IsAlgebraic.isAlgebraic (μ + α)) hy
    have hy' : y = σ.symm μ + σ.symm α := by
      rw [← map_add, ← hσ, AlgEquiv.symm_apply_apply]
    have h1 : v (σ.symm α - α) ≤ r :=
      hr _ (by rw [aeval_algHom_apply, minpoly.aeval, map_zero])
    have h2 : v (σ.symm μ - μ) ≤ r * v (p : L) ^ (-((j : ℝ) / ((d - m : ℕ) : ℝ))) :=
      (v.map_sub _ _).trans (max_le (by rw [hv]; exact hμle) hμle)
    rw [hy', show σ.symm μ + σ.symm α - (μ + α) = (σ.symm α - α) + (σ.symm μ - μ) by ring]
    exact v.map_add_le (h1.trans (le_mul_of_one_le_right (zero_le) hc1)) h2
  obtain ⟨a, ha⟩ := ih _ (by omega) (μ + α) rfl _ hβconj
  refine ⟨a, ?_⟩
  have hε := AxSen.epsilon_mono hp'.one_lt hβdeg
  have hε0 := AxSen.epsilon_nonneg hp'.one_lt (d - m)
  have hfinal : v (p : L) ^ (-AxSen.epsilon p (minpoly E (μ + α)).natDegree) *
      (r * v (p : L) ^ (-((j : ℝ) / ((d - m : ℕ) : ℝ)))) ≤
      v (p : L) ^ (-AxSen.epsilon p d) * r := by
    rw [mul_comm r, ← mul_assoc, ← NNReal.rpow_add hvp0.ne']
    exact mul_le_mul_of_nonneg_right
      (NNReal.rpow_le_rpow_of_exponent_ge hvp0 hvp1 (by linarith)) zero_le
  have hμ' : v μ ≤ v (p : L) ^ (-AxSen.epsilon p d) * r := by
    calc v μ ≤ r * v (p : L) ^ (-((j : ℝ) / ((d - m : ℕ) : ℝ))) := hμle
      _ = v (p : L) ^ (-((j : ℝ) / ((d - m : ℕ) : ℝ))) * r := mul_comm _ _
      _ ≤ _ := mul_le_mul_of_nonneg_right
          (NNReal.rpow_le_rpow_of_exponent_ge hvp0 hvp1 (by linarith)) zero_le
  rw [show α - algebraMap E L a = -μ + (μ + α - algebraMap E L a) by ring]
  exact v.map_add_le (by rw [Valuation.map_neg]; exact hμ') (ha.trans hfinal)

/-- **The Ax–Sen lemma in characteristic `0`** (Fontaine–Ouyang, Proposition 4.3, p. 89, written
multiplicatively). Let `L` be an algebraically closed field of characteristic `0`, algebraic over a
field `E`, and `v : Valuation L ℝ≥0` with `v (σ x) = v x` for all `σ ∈ Gal(L / E)` and `x ∈ L`.
Let `p` be a prime with `v p < 1`. Let `α ∈ L` and `r > 0` with `v (α' - α) ≤ r` for every root
`α'` of `minpoly E α` in `L`. Then there is `a ∈ E` with
`v (α - a) < v p ^ (-p / (p - 1) ^ 2) * r`.

With the additive valuation `w = -log v` and `r` the largest `v (α' - α)`, which is positive when
`α ∉ E` (`Valuation.pos_of_forall_conj_le`), this is
`w(α - a) > Δ_E(α) - p / (p - 1)² · w(p)`, (4.3) of the source. -/
theorem exists_sub_lt_rpow_neg_mul [hp : Fact p.Prime]
    (hv : ∀ (σ : L ≃ₐ[E] L) (x : L), v (σ x) = v x) (hp1 : v (p : L) < 1) (α : L) {r : ℝ≥0}
    (hr0 : 0 < r) (hr : ∀ x : L, aeval x (minpoly E α) = 0 → v (x - α) ≤ r) :
    ∃ a : E, v (α - algebraMap E L a) < v (p : L) ^ (-((p : ℝ) / ((p : ℝ) - 1) ^ 2)) * r := by
  obtain ⟨a, ha⟩ := exists_sub_le_rpow_neg_epsilon_mul v p hv hp1 α r hr
  have hvp0 : 0 < v (p : L) := by
    rw [pos_iff_ne_zero, ne_eq, Valuation.zero_iff]; exact_mod_cast hp.out.ne_zero
  refine ⟨a, ha.trans_lt (mul_lt_mul_of_pos_right ?_ hr0)⟩
  exact NNReal.rpow_lt_rpow_of_exponent_gt hvp0 hp1
    (neg_lt_neg (AxSen.epsilon_lt hp.out.one_lt _))

/-- If `α ∈ L` is not in `E` and `v (α' - α) ≤ r` for every root `α'` of `minpoly E α` in `L`,
then `r > 0`: in characteristic `0`, `α` has a conjugate `α' ≠ α`. This is the finiteness of
`Δ_E(α)` for `α ∉ E` in (4.2) of Fontaine–Ouyang, p. 88. -/
theorem pos_of_forall_conj_le (α : L) (hα : α ∉ (algebraMap E L).range) {r : ℝ≥0}
    (hr : ∀ x : L, aeval x (minpoly E α) = 0 → v (x - α) ≤ r) : 0 < r := by
  classical
  have : CharZero E := RingHom.charZero (algebraMap E L)
  have hint : IsIntegral E α := Algebra.IsIntegral.isIntegral α
  set Q := (minpoly E α).map (algebraMap E L) with hQ
  have hQ0 : Q ≠ 0 := (minpoly.monic hint).map _ |>.ne_zero
  have hnodup : Q.roots.Nodup := nodup_roots ((minpoly.irreducible hint).separable.map)
  have hcard : Q.roots.card = (minpoly E α).natDegree := by
    rw [splits_iff_card_roots.mp (IsAlgClosed.splits Q), hQ, natDegree_map]
  have hdeg : 2 ≤ (minpoly E α).natDegree := by
    have h1 := minpoly.natDegree_pos hint
    have h2 : (minpoly E α).natDegree ≠ 1 := fun h => hα (minpoly.natDegree_eq_one_iff.mp h)
    omega
  obtain ⟨x, hx, hxα⟩ : ∃ x ∈ Q.roots, x ≠ α := by
    by_contra hcon'
    have hcon : ∀ x ∈ Q.roots, x = α := fun x hx => by_contra fun hne => hcon' ⟨x, hx, hne⟩
    have hsub : Q.roots.toFinset ⊆ {α} := fun x hx =>
      Finset.mem_singleton.mpr (hcon x (Multiset.mem_toFinset.mp hx))
    have := Finset.card_le_card hsub
    rw [Multiset.toFinset_card_of_nodup hnodup, hcard, Finset.card_singleton] at this
    omega
  have hxroot : aeval x (minpoly E α) = 0 := by
    have := (mem_roots hQ0).mp hx
    rwa [IsRoot, hQ, eval_map_algebraMap] at this
  refine lt_of_lt_of_le ?_ (hr x hxroot)
  rw [pos_iff_ne_zero, ne_eq, Valuation.zero_iff, sub_eq_zero]
  exact hxα

/-- **The Ax–Sen lemma in characteristic `0`** (Fontaine–Ouyang, Proposition 4.3, p. 89), for
`α ∉ E`. Under the hypotheses of `Valuation.exists_sub_lt_rpow_neg_mul`, if `α ∉ E` and
`v (α' - α) ≤ r` for every root `α'` of `minpoly E α` in `L`, then there is `a ∈ E` with
`v (α - a) < v p ^ (-p / (p - 1) ^ 2) * r`. -/
theorem exists_sub_lt_rpow_neg_mul_of_notMem [Fact p.Prime]
    (hv : ∀ (σ : L ≃ₐ[E] L) (x : L), v (σ x) = v x) (hp1 : v (p : L) < 1) (α : L)
    (hα : α ∉ (algebraMap E L).range) {r : ℝ≥0}
    (hr : ∀ x : L, aeval x (minpoly E α) = 0 → v (x - α) ≤ r) :
    ∃ a : E, v (α - algebraMap E L a) < v (p : L) ^ (-((p : ℝ) / ((p : ℝ) - 1) ^ 2)) * r :=
  exists_sub_lt_rpow_neg_mul v p hv hp1 α (pos_of_forall_conj_le v α hα hr) hr

end AxSen

end Valuation
