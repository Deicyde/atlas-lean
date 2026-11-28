/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.PosDef.MinkowskiSecondTheorem
public import Mathlib.Algebra.GCDMonoid.Finset
import Mathlib.Algebra.GCDMonoid.Nat
import Mathlib.Algebra.Order.Round
import Mathlib.Analysis.InnerProductSpace.PiL2

/-!
# Minkowski-reduced positive definite forms: the diagonal against the minima

A real `g × g` matrix `Y`, with quadratic form `Q(x) = ᵗx Y x`, is *reduced in the sense of
Minkowski* (`Matrix.IsMinkowskiReduced`) when, for every `k` and every integral `ξ ∈ ℤ^g` with
`gcd(ξ_k, …, ξ_{g-1}) = 1`, `Y_{k,k} ≤ Q(ξ)`. For a basis `b₁, …, b_g` of a lattice with Gram
matrix `Y`, this is the characterization of Minkowski-reduced bases in P. Q. Nguyen and
D. Stehlé, *Low-dimensional lattice basis reduction revisited*, ACM Trans. Algorithms 5 (2009),
Lemma 2.2.1, p. 6. This module proves, for `Y` positive definite and reduced, and greedy
successive minima `λ_k = Q(v_k)` of `Q` on `ℤ^g` (`Matrix.IsGreedyMinima`):

* `Matrix.IsMinkowskiReduced.diag_le_of_isGreedyMinima`: `Y_{k,k} ≤ (9/4)^(k-1) λ_k` for every
  `k : Fin g` (zero-based, with truncated subtraction, so the factor is `1` for `k = 0, 1`); in
  one-based indices, `y_{11} ≤ λ_1` and `y_{kk} ≤ (9/4)^(k-2) λ_k` for `k ≥ 2`;
* `Matrix.IsMinkowskiReduced.prod_diag_le_pow_mul_det`: Minkowski's fundamental inequality
  `Y_{0,0} Y_{1,1} ⋯ Y_{g-1,g-1} ≤ μ_g det Y`, with the explicit constant
  `μ_g = g^g (9/4)^((g-1)(g-2)/2)` (`Matrix.minkowskiReducedConst`).

The first bound is derived here; it is weaker than van der Waerden's theorem
`‖v_i‖ ≤ (5/4)^(i-4) λ_i` for `i ≥ 4` (Euclidean lengths), cited in M. T. Damir and
L. Fukshansky, *Canonical basis twists of ideal lattices from real quadratic number fields*,
Houston J. Math. (to appear), read in arXiv:1808.09007v2, §2, p. 6, display (9). The second
follows from the first and the weak form of Minkowski's second theorem
(`Matrix.IsGreedyMinima.prod_le_pow_mul_det`); the existence of such a constant is
Minkowski's, as recalled in E. S. Barnes, *Minkowski's fundamental inequality for reduced
positive quadratic forms*, J. Austral. Math. Soc. Ser. A 26 (1978), 46–52, (1.1), p. 46.
-/

@[expose] public section

namespace Matrix

variable {g : ℕ} {Y : Matrix (Fin g) (Fin g) ℝ}

/-- A real `g × g` matrix `Y` is **reduced in the sense of Minkowski** when, with zero-based
indices `Fin g = {0, …, g - 1}`, for every `k` and every `ξ ∈ ℤ^g` with
`gcd(ξ_j : k ≤ j < g) = 1`, the quadratic form `Q(ξ) = ᵗξ Y ξ` is at least `Y_{k,k}`.

For the Gram matrix `Y` of a basis `b₁, …, b_g` of a lattice, `Q(ξ) = ‖ξ₁ b₁ + ⋯ + ξ_g b_g‖²` and
`Y_{k,k} = ‖b_k‖²`, so this is the condition of Nguyen–Stehlé's Lemma 2.2.1, which characterizes
the Minkowski-reduced bases; Barnes writes it as (2.1) for the form `Q`. No sign condition on
the entries `Y_{k,k+1}` is included.

Source: P. Q. Nguyen and D. Stehlé, *Low-dimensional lattice basis reduction revisited*, ACM
Trans. Algorithms 5 (2009), §2.2, Lemma 2.2.1, p. 6; E. S. Barnes, *Minkowski's fundamental
inequality for reduced positive quadratic forms*, J. Austral. Math. Soc. Ser. A 26 (1978),
46–52, §2, (2.1), p. 47. -/
def IsMinkowskiReduced (Y : Matrix (Fin g) (Fin g) ℝ) : Prop :=
  ∀ (k : Fin g) (ξ : Fin g → ℤ), (Finset.univ.filter (k ≤ ·)).gcd ξ = 1 →
    Y k k ≤ (Int.cast ∘ ξ : Fin g → ℝ) ⬝ᵥ Y *ᵥ (Int.cast ∘ ξ)

/-- `Matrix.IsMinkowskiReduced` with the quadratic form written as the double sum
`∑ᵢ ∑ⱼ ξᵢ Y_{i,j} ξⱼ`. -/
theorem isMinkowskiReduced_iff : Y.IsMinkowskiReduced ↔ ∀ (k : Fin g) (ξ : Fin g → ℤ),
    (Finset.univ.filter (k ≤ ·)).gcd ξ = 1 → Y k k ≤ ∑ i, ∑ j, (ξ i : ℝ) * Y i j * ξ j := by
  have h : ∀ ξ : Fin g → ℤ, (Int.cast ∘ ξ : Fin g → ℝ) ⬝ᵥ Y *ᵥ (Int.cast ∘ ξ) =
      ∑ i, ∑ j, (ξ i : ℝ) * Y i j * ξ j := fun ξ ↦ by
    simp [dotProduct, mulVec, Finset.mul_sum, mul_assoc]
  simp only [IsMinkowskiReduced, h]

/-- The constant `μ_g = g^g (9/4)^((g-1)(g-2)/2)` of Minkowski's fundamental inequality
`Y_{0,0} ⋯ Y_{g-1,g-1} ≤ μ_g det Y` for reduced positive definite forms
(`Matrix.IsMinkowskiReduced.prod_diag_le_minkowskiReducedConst_mul_det`); the exponent is a
natural number. -/
noncomputable def minkowskiReducedConst (g : ℕ) : ℝ :=
  (g : ℝ) ^ g * (9 / 4 : ℝ) ^ ((g - 1) * (g - 2) / 2)

/-- A positive definite form is `x ↦ ‖T x‖²` for a linear map `T` to Euclidean space. -/
private theorem PosDef.exists_linearMap_norm_sq (hY : Y.PosDef) :
    ∃ T : (Fin g → ℝ) →ₗ[ℝ] EuclideanSpace ℝ (Fin g), ∀ x, x ⬝ᵥ Y *ᵥ x = ‖T x‖ ^ 2 := by
  obtain ⟨B, hYB, -⟩ := hY.exists_eq_transpose_mul_self
  refine ⟨(WithLp.linearEquiv 2 ℝ (Fin g → ℝ)).symm.toLinearMap ∘ₗ Matrix.toLin' B, fun x ↦ ?_⟩
  rw [hYB, dotProduct_transpose_mul_self_mulVec, EuclideanSpace.norm_sq_eq]
  simp [dotProduct, sq]

/-- `∑_{i ≤ m} (3/2)^(i-1) = 2 (3/2)^m - 1`, with `(3/2)^(0-1) = 1`. -/
private theorem sum_range_three_halves_pow (m : ℕ) :
    ∑ i ∈ Finset.range (m + 1), (3 / 2 : ℝ) ^ (i - 1) = 2 * (3 / 2) ^ m - 1 := by
  induction m with
  | zero => norm_num
  | succ m ih =>
    rw [Finset.sum_range_succ, ih, Nat.add_sub_cancel, pow_succ]
    ring

/-- `1/2 + (1/2) ∑_{i < k} (3/2)^(i-1) ≤ (3/2)^(k-1)`, with equality for `k ≥ 1`. -/
private theorem half_add_half_sum_le (k : ℕ) :
    1 / 2 + 1 / 2 * ∑ i ∈ Finset.range k, (3 / 2 : ℝ) ^ (i - 1) ≤ (3 / 2) ^ (k - 1) := by
  rcases k with _ | m
  · norm_num
  · rw [sum_range_three_halves_pow, Nat.add_sub_cancel]
    linarith

private theorem two_mul_sum_range_add_two (n : ℕ) :
    2 * ∑ i ∈ Finset.range (n + 2), (i - 1) = (n + 1) * n := by
  induction n with
  | zero => simp [Finset.sum_range_succ]
  | succ n ih =>
    rw [Finset.sum_range_succ, mul_add, ih, show n + 2 - 1 = n + 1 by omega]
    ring

/-- `∑_{i < n} (i - 1) = (n - 1)(n - 2)/2` in `ℕ`, with truncated subtraction. -/
private theorem sum_range_sub_one (n : ℕ) :
    ∑ i ∈ Finset.range n, (i - 1) = (n - 1) * (n - 2) / 2 := by
  rcases n with _ | _ | n
  · simp
  · simp
  · have h := two_mul_sum_range_add_two n
    change ∑ i ∈ Finset.range (n + 2), (i - 1) = (n + 2 - 1) * (n + 2 - 2) / 2
    rw [show n + 2 - 1 = n + 1 by omega, show n + 2 - 2 = n by omega, ← h]
    omega

namespace IsMinkowskiReduced

/-- **The diagonal of a Minkowski-reduced form against the successive minima.** Let `Y` be a real
positive definite `g × g` matrix, reduced in the sense of Minkowski (`Matrix.IsMinkowskiReduced`),
and `v` greedy successive minima vectors of `Q(x) = ᵗx Y x` on `ℤ^g` (`Matrix.IsGreedyMinima`),
with `λ_k = Q(v_k)`. Then, for every `k : Fin g`,
$$Y_{k,k} \le (9/4)^{k-1} \lambda_k,$$
with zero-based indices and truncated subtraction, so the factor is `1` for `k = 0, 1`. In
one-based indices: `y_{11} ≤ λ_1`, `y_{22} ≤ λ_2` and `y_{kk} ≤ (9/4)^(k-2) λ_k` for `k ≥ 2`.

The constant `(9/4)^(k-1)` and the following proof are derived here; the bound is weaker than
van der Waerden's `‖v_i‖ ≤ (5/4)^(i-4) λ_i` for `i ≥ 4` (one-based, Euclidean lengths), and than
`‖b_i‖ = λ_i(L)` for `i ≤ 4` (Nguyen–Stehlé, p. 7). With `‖x‖ = √Q(x)` and `s_k = (3/2)^(k-1)`,
by strong induction on `k`, `√Y_{k,k} ≤ s_k √λ_k`: some `v_i` with `i ≤ k` has a nonzero
coordinate of index at least `k` (`Matrix.IsGreedyMinima.exists_le_le_ne_zero`), and
`λ_i ≤ λ_k`. Let `d` be the gcd of its coordinates of index at least `k`. If `d = 1`,
reducedness gives `Y_{k,k} ≤ λ_i`. Otherwise `d ≥ 2`; round the coordinates of index `j < k`
of `x = v_i / d` to integers and keep the others, which are integers with gcd `1`. The result
`ξ` is `x` plus `∑_{j<k} t_j e_j` with `|t_j| ≤ 1/2`, so
`√Y_{k,k} ≤ ‖ξ‖ ≤ √λ_k / 2 + (1/2) ∑_{j<k} s_j √λ_k ≤ s_k √λ_k`, as
`∑_{j<k} s_j = 2 (3/2)^(k-1) - 1` for `k ≥ 1`.

Sources: P. Q. Nguyen and D. Stehlé, *Low-dimensional lattice basis reduction revisited*, ACM
Trans. Algorithms 5 (2009), Lemma 2.2.1, p. 6 (the reduction condition) and p. 7 (a reduced basis
reaches the first four minima); van der Waerden's theorem as cited by M. T. Damir and
L. Fukshansky, *Canonical basis twists of ideal lattices from real quadratic number fields*,
Houston J. Math. (to appear), read in arXiv:1808.09007v2, §2, p. 6, display (9). -/
theorem diag_le_of_isGreedyMinima (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef)
    {v : Fin g → Fin g → ℤ} (hv : IsGreedyMinima Y v) (k : Fin g) :
    Y k k ≤ (9 / 4 : ℝ) ^ (k.val - 1) *
      ((Int.cast ∘ v k : Fin g → ℝ) ⬝ᵥ Y *ᵥ (Int.cast ∘ v k)) := by
  classical
  obtain ⟨T, hT⟩ := hY.exists_linearMap_norm_sq
  set e : Fin g → Fin g → ℝ := fun j ↦ Pi.single j 1 with he
  set w : Fin g → Fin g → ℝ := fun i ↦ Int.cast ∘ v i with hw
  have hsq : ∀ {a b : ℝ}, 0 ≤ a → 0 ≤ b → a ^ 2 ≤ b ^ 2 → a ≤ b := fun ha hb h ↦
    (pow_le_pow_iff_left₀ ha hb two_ne_zero).mp h
  have hdiag : ∀ j, Y j j = ‖T (e j)‖ ^ 2 := fun j ↦ by rw [← hT]; simp [e]
  have hmono : ∀ {i j : Fin g}, i ≤ j → ‖T (w i)‖ ≤ ‖T (w j)‖ := fun hij ↦ by
    have := hv.monotone hij
    simp only [hT] at this
    exact hsq (norm_nonneg _) (norm_nonneg _) this
  have hred : ∀ (k : Fin g) (ξ : Fin g → ℤ), (Finset.univ.filter (k ≤ ·)).gcd ξ = 1 →
      ‖T (e k)‖ ≤ ‖T (Int.cast ∘ ξ)‖ := fun k ξ hξ ↦ by
    have := hR k ξ hξ
    rw [hdiag, hT] at this
    exact hsq (norm_nonneg _) (norm_nonneg _) this
  have key : ∀ k : Fin g, ‖T (e k)‖ ≤ (3 / 2 : ℝ) ^ (k.val - 1) * ‖T (w k)‖ := by
    intro k
    refine WellFoundedLT.induction
      (motive := fun k : Fin g ↦ ‖T (e k)‖ ≤ (3 / 2 : ℝ) ^ (k.val - 1) * ‖T (w k)‖) k fun k ih ↦ ?_
    obtain ⟨i, hik, j, hkj, hij⟩ := hv.exists_le_le_ne_zero k
    set S := Finset.univ.filter (k ≤ ·) with hS
    have hSne : S.Nonempty := ⟨k, by simp [S]⟩
    obtain ⟨u, hu, hu1⟩ := Finset.extract_gcd (v i) hSne
    set d := S.gcd (v i) with hd
    have hjS : j ∈ S := by simp [S, hkj]
    have hd0 : d ≠ 0 := fun h ↦ hij (by rw [hu j hjS, h, zero_mul])
    have hdnn : 0 ≤ d := by
      rw [hd, ← Finset.normalize_gcd, ← Int.abs_eq_normalize]
      exact abs_nonneg _
    have hsk : (1 : ℝ) ≤ (3 / 2) ^ (k.val - 1) := one_le_pow₀ (by norm_num)
    have hik' : ‖T (w i)‖ ≤ ‖T (w k)‖ := hmono hik
    rcases eq_or_ne d 1 with h1 | h1
    · calc ‖T (e k)‖ ≤ ‖T (w i)‖ := hred k (v i) h1
        _ ≤ ‖T (w k)‖ := hik'
        _ ≤ _ := le_mul_of_one_le_left (norm_nonneg _) hsk
    have hd2 : (2 : ℝ) ≤ d := by
      have : 2 ≤ d := by omega
      exact_mod_cast this
    have hdR : (d : ℝ) ≠ 0 := by exact_mod_cast hd0
    set x : Fin g → ℝ := fun l ↦ (v i l : ℝ) / d with hx
    set ξ : Fin g → ℤ := fun l ↦ if k ≤ l then u l else round (x l) with hξ
    set t : Fin g → ℝ := fun l ↦ if k ≤ l then 0 else (round (x l) : ℝ) - x l with ht
    have hξgcd : S.gcd ξ = 1 := by
      have : S.gcd ξ = S.gcd u :=
        Finset.gcd_congr rfl fun l hl ↦ by simp [ξ, (Finset.mem_filter.mp hl).2]
      exact this.trans hu1
    have hξeq : (Int.cast ∘ ξ : Fin g → ℝ) = (1 / (d : ℝ)) • w i + t := by
      ext l
      by_cases hl : k ≤ l
      · have := hu l (by simp [S, hl])
        simp only [Function.comp_apply, hξ, hl, ↓reduceIte, Pi.add_apply, Pi.smul_apply, hw, ht,
          smul_eq_mul, add_zero, this, Int.cast_mul]
        field_simp
      · simp [ξ, t, x, w, hl]
        ring
    have htsum : t = ∑ l, t l • e l := by
      ext m
      simp [e, Pi.single_apply]
    have hTt : ‖T t‖ ≤ 1 / 2 * ∑ n ∈ Finset.range k, (3 / 2 : ℝ) ^ (n - 1) * ‖T (w k)‖ := by
      have hterm : ∀ l : Fin g, ‖T (t l • e l)‖ ≤
          if (l : ℕ) < k then 1 / 2 * ((3 / 2 : ℝ) ^ ((l : ℕ) - 1) * ‖T (w k)‖) else 0 := by
        intro l
        rw [map_smul, norm_smul, Real.norm_eq_abs]
        by_cases hl : k ≤ l
        · have : ¬ (l : ℕ) < k := by rw [Fin.le_def] at hl; omega
          simp [t, hl, this]
        · have hlk : l < k := lt_of_not_ge hl
          have hlk' : (l : ℕ) < k := hlk
          have h1 : |t l| ≤ 1 / 2 := by
            simp only [ht, hl, ↓reduceIte]
            rw [abs_sub_comm]
            exact abs_sub_round _
          have h2 : ‖T (e l)‖ ≤ (3 / 2 : ℝ) ^ ((l : ℕ) - 1) * ‖T (w k)‖ :=
            (ih l hlk).trans (mul_le_mul_of_nonneg_left (hmono hlk.le) (by positivity))
          simp only [hlk', ↓reduceIte]
          exact mul_le_mul h1 h2 (norm_nonneg _) (by norm_num)
      have hsum : ∑ l : Fin g, (if (l : ℕ) < k then
            1 / 2 * ((3 / 2 : ℝ) ^ ((l : ℕ) - 1) * ‖T (w k)‖) else 0) =
          ∑ n ∈ Finset.range k, 1 / 2 * ((3 / 2 : ℝ) ^ (n - 1) * ‖T (w k)‖) := by
        rw [Fin.sum_univ_eq_sum_range (fun n ↦ if n < k then
          1 / 2 * ((3 / 2 : ℝ) ^ (n - 1) * ‖T (w k)‖) else 0) g, ← Finset.sum_filter]
        congr 1
        ext n
        simp only [Finset.mem_filter, Finset.mem_range]
        have := k.isLt
        omega
      have hTsum : T t = ∑ l, T (t l • e l) := by rw [← map_sum, ← htsum]
      calc ‖T t‖ = ‖∑ l, T (t l • e l)‖ := by rw [hTsum]
        _ ≤ ∑ l, ‖T (t l • e l)‖ := norm_sum_le _ _
        _ ≤ _ := Finset.sum_le_sum fun l _ ↦ hterm l
        _ = _ := by rw [hsum, ← Finset.mul_sum]
    calc ‖T (e k)‖ ≤ ‖T (Int.cast ∘ ξ)‖ := hred k ξ hξgcd
      _ = ‖(1 / (d : ℝ)) • T (w i) + T t‖ := by rw [hξeq, map_add, map_smul]
      _ ≤ ‖(1 / (d : ℝ)) • T (w i)‖ + ‖T t‖ := norm_add_le _ _
      _ = 1 / (d : ℝ) * ‖T (w i)‖ + ‖T t‖ := by
        rw [norm_smul, Real.norm_eq_abs, abs_of_pos (by positivity)]
      _ ≤ 1 / 2 * ‖T (w k)‖ +
          1 / 2 * ∑ n ∈ Finset.range k, (3 / 2 : ℝ) ^ (n - 1) * ‖T (w k)‖ := by
        exact add_le_add (mul_le_mul (one_div_le_one_div_of_le two_pos hd2) hik' (norm_nonneg _)
          (by norm_num)) hTt
      _ = (1 / 2 + 1 / 2 * ∑ n ∈ Finset.range k, (3 / 2 : ℝ) ^ (n - 1)) * ‖T (w k)‖ := by
        rw [← Finset.sum_mul]
        ring
      _ ≤ (3 / 2 : ℝ) ^ (k.val - 1) * ‖T (w k)‖ :=
        mul_le_mul_of_nonneg_right (half_add_half_sum_le k) (norm_nonneg _)
  have hk := key k
  have hpow : ((3 / 2 : ℝ) ^ (k.val - 1)) ^ 2 = (9 / 4 : ℝ) ^ (k.val - 1) := by
    rw [← pow_mul, mul_comm, pow_mul]
    norm_num
  rw [hdiag, hT]
  calc ‖T (e k)‖ ^ 2 ≤ ((3 / 2 : ℝ) ^ (k.val - 1) * ‖T (w k)‖) ^ 2 :=
        pow_le_pow_left₀ (norm_nonneg _) hk 2
    _ = _ := by rw [mul_pow, hpow]

/-- `Matrix.IsMinkowskiReduced.diag_le_of_isGreedyMinima` for the chosen greedy successive minima
`Matrix.PosDef.succMin`: `Y_{k,k} ≤ (9/4)^(k-1) λ_k`. -/
theorem diag_le_succMin (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) (k : Fin g) :
    Y k k ≤ (9 / 4 : ℝ) ^ (k.val - 1) * hY.succMin k :=
  hR.diag_le_of_isGreedyMinima hY hY.isGreedyMinima_greedyMinVec k

/-- **Minkowski's fundamental inequality for reduced forms**, with an explicit constant. Let `Y`
be a real positive definite `g × g` matrix, reduced in the sense of Minkowski
(`Matrix.IsMinkowskiReduced`). Then
$$Y_{0,0} Y_{1,1} \cdots Y_{g-1,g-1} \le g^g \, (9/4)^{(g-1)(g-2)/2} \det Y,$$
with a natural-number exponent `(g-1)(g-2)/2 = 0 + 0 + 1 + ⋯ + (g-2)`.

This is the product over `k` of `Y_{k,k} ≤ (9/4)^(k-1) λ_k`
(`Matrix.IsMinkowskiReduced.diag_le_of_isGreedyMinima`), with the weak form of Minkowski's second
theorem `λ₁ ⋯ λ_g ≤ g^g det Y` (`Matrix.IsGreedyMinima.prod_le_pow_mul_det`). The constant is
derived here.

Source: E. S. Barnes, *Minkowski's fundamental inequality for reduced positive quadratic forms*,
J. Austral. Math. Soc. Ser. A 26 (1978), 46–52, (1.1), p. 46 (the existence of a constant `λ_n`
with `a₁₁ a₂₂ ⋯ a_nn ≤ λ_n D`, due to Minkowski). -/
theorem prod_diag_le_pow_mul_det (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) :
    ∏ k, Y k k ≤ (g : ℝ) ^ g * (9 / 4 : ℝ) ^ ((g - 1) * (g - 2) / 2) * Y.det := by
  obtain ⟨v, hv⟩ := exists_isGreedyMinima hY
  have hexp : ∑ k : Fin g, (k.val - 1) = (g - 1) * (g - 2) / 2 := by
    rw [← sum_range_sub_one]
    exact Fin.sum_univ_eq_sum_range (fun n ↦ n - 1) g
  calc ∏ k, Y k k ≤ ∏ k, ((9 / 4 : ℝ) ^ (k.val - 1) *
        ((Int.cast ∘ v k : Fin g → ℝ) ⬝ᵥ Y *ᵥ (Int.cast ∘ v k))) := by
        gcongr with k
        · exact fun i _ ↦ hY.diag_pos.le
        · exact hR.diag_le_of_isGreedyMinima hY hv k
    _ = (9 / 4 : ℝ) ^ ((g - 1) * (g - 2) / 2) *
        ∏ k, ((Int.cast ∘ v k : Fin g → ℝ) ⬝ᵥ Y *ᵥ (Int.cast ∘ v k)) := by
        rw [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hexp]
    _ ≤ (9 / 4 : ℝ) ^ ((g - 1) * (g - 2) / 2) * ((g : ℝ) ^ g * Y.det) :=
        mul_le_mul_of_nonneg_left (hv.prod_le_pow_mul_det hY) (by positivity)
    _ = _ := by ring

/-- **Minkowski's fundamental inequality for reduced forms**, with the constant
`μ_g = g^g (9/4)^((g-1)(g-2)/2)` of `Matrix.minkowskiReducedConst`:
`Y_{0,0} ⋯ Y_{g-1,g-1} ≤ μ_g det Y` for a real positive definite `g × g` matrix `Y` reduced in the
sense of Minkowski.

Source: E. S. Barnes, *Minkowski's fundamental inequality for reduced positive quadratic forms*,
J. Austral. Math. Soc. Ser. A 26 (1978), 46–52, (1.1), p. 46 (with an explicit constant derived
here). -/
theorem prod_diag_le_minkowskiReducedConst_mul_det (hR : Y.IsMinkowskiReduced) (hY : Y.PosDef) :
    ∏ k, Y k k ≤ minkowskiReducedConst g * Y.det :=
  hR.prod_diag_le_pow_mul_det hY

end IsMinkowskiReduced

end Matrix
