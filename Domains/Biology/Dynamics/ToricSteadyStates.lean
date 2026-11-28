/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.Matrix.ToLin
import Mathlib.LinearAlgebra.Basis.Basic

/-!
# Positive toric steady states of mass-action systems

For finitely many complexes and species, nonnegative reaction rates, and a basis of the
complex-to-species rate matrix's kernel whose supports partition the complexes (Condition 3.1),
`exists_pos_steadyState_iff` characterizes existence of a positive steady state. Each support
block must have a common sign (Condition 3.4), and the linear system for the logarithms of the
concentrations must have a real solution (Condition 3.6). Zero rates encode absent reactions;
self-pairs contribute zero. The proof uses the disjoint supports to compute kernel membership
directly, the pointwise counterpart of the binomial description in Theorem 3.3.

## References

* Mercedes Pérez Millán, Alicia Dickenstein, Anne Shiu, and Carsten Conradi,
  *Chemical Reaction Systems with Toric Steady States*, Bulletin of Mathematical Biology
  74 (2012), 1027–1065, Section 2, Conditions 3.1, 3.4 and 3.6, and Theorems 3.3 and 3.8.
-/

@[expose] public section

namespace WantedExt.Biology.Biophysics.ToricSteadyStatesWanted

variable {C S : Type*} [Fintype C] [Fintype S]

/-- For finitely many complexes (`[Fintype C]`) and species (`[Fintype S]`), the mass-action
vector field `f(x) = ∑_{c, c' : C} κ_{cc'} x^{y_c} (y_{c'} - y_c)`, with
`x^{y_c} = ∏_{s : S} x_s ^ (y_c s)`, of complexes `y : C → S → ℕ` and rate constants `κ`, equal
to `Σ Ψ(x)` with `Σ = Yᵗ A_κᵗ`. -/
noncomputable def massActionField (y : C → S → ℕ) (κ : C → C → ℝ) (x : S → ℝ) : S → ℝ :=
  fun s => ∑ c, ∑ c', κ c c' * (∏ s', x s' ^ y c s') * ((y c' s : ℝ) - y c s)

/-- For finitely many complexes (`[Fintype C]`), the matrix `Σ = Yᵗ A_κᵗ`, with entries
`Σ_{sc} = ∑_{c' : C} κ_{cc'} (y_{c'} s - y_c s)`; the vector field is `Σ Ψ(x)`. -/
def sigmaMatrix (y : C → S → ℕ) (κ : C → C → ℝ) : Matrix S C ℝ :=
  fun s c => ∑ c', κ c c' * ((y c' s : ℝ) - y c s)

/-- For finitely many complexes (`[Fintype C]`), the linear map `Σ : ℝ^C → ℝ^S`,
`v ↦ (∑_{c : C} Σ_{sc} v_c)_s`. -/
noncomputable def sigmaMap (y : C → S → ℕ) (κ : C → C → ℝ) : (C → ℝ) →ₗ[ℝ] (S → ℝ) :=
  (sigmaMatrix y κ).mulVecLin

/-- **Condition 3.1**: `b` is a basis of `ker Σ` and the support of `b i` is the block
`{c | part c = i}` of the partition `part` of the complexes. -/
def Condition31 (y : C → S → ℕ) (κ : C → C → ℝ) {ι : Type*}
    (b : Module.Basis ι ℝ (LinearMap.ker (sigmaMap y κ))) (part : C → ι) : Prop :=
  ∀ i c, (b i : C → ℝ) c ≠ 0 ↔ part c = i

/-- **Condition 3.4**: the nonzero entries of each basis vector `b i` (the entries on its block)
have the same sign. -/
def Condition34 {M : Submodule ℝ (C → ℝ)} {ι : Type*} (b : Module.Basis ι ℝ M)
    (part : C → ι) : Prop :=
  ∀ i c c', part c = i → part c' = i → 0 < (b i : C → ℝ) c * (b i : C → ℝ) c'

/-- **Condition 3.6**: for finitely many species (`[Fintype S]`), the linear system
`(ln x) · (y_c - y_{c'}) = ln (b^i_c / b^i_{c'})`, with `(ln x) · y = ∑_{s : S} (ln x)_s y_s`,
for `c, c'` in the block of `i`, has a real solution `ln x = v`. -/
def Condition36 (y : C → S → ℕ) {M : Submodule ℝ (C → ℝ)} {ι : Type*}
    (b : Module.Basis ι ℝ M) (part : C → ι) : Prop :=
  ∃ v : S → ℝ, ∀ i c c', part c = i → part c' = i →
    ∑ s, v s * ((y c s : ℝ) - y c' s) = Real.log ((b i : C → ℝ) c / (b i : C → ℝ) c')

omit [Fintype S] in
/-- **Reaction-sum formula for the rate map.** On weights `w` for finitely many complexes,
`Σ w` is the sum of all reaction vectors weighted by their rates and source weights. -/
theorem sigmaMap_apply (y : C → S → ℕ) (κ : C → C → ℝ) (w : C → ℝ) (s : S) :
    sigmaMap y κ w s = ∑ c, ∑ c', κ c c' * w c * ((y c' s : ℝ) - y c s) := by
  simp only [sigmaMap, Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, sigmaMatrix,
    Finset.sum_mul]
  exact Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun c' _ =>
    mul_right_comm _ _ _

/-- **Mass action as a linear map on monomials.** For finitely many complexes and species,
the rate map takes the vector of concentration monomials to the mass-action vector field. -/
theorem massActionField_eq_sigmaMap (y : C → S → ℕ) (κ : C → C → ℝ) (x : S → ℝ) :
    massActionField y κ x = sigmaMap y κ (fun c => ∏ s, x s ^ y c s) :=
  funext fun s => (sigmaMap_apply y κ _ s).symm

omit [Fintype S] in
private theorem mem_ker_iff_ratios {y : C → S → ℕ} {κ : C → C → ℝ} {ι : Type*}
    (b : Module.Basis ι ℝ (LinearMap.ker (sigmaMap y κ))) {part : C → ι}
    (h31 : Condition31 y κ b part) (w : C → ℝ) :
    w ∈ LinearMap.ker (sigmaMap y κ) ↔
      ∀ i c c', part c = i → part c' = i →
        w c / (b i : C → ℝ) c = w c' / (b i : C → ℝ) c' := by
  classical
  have hsurj : Function.Surjective part := by
    intro i
    by_contra hi
    apply b.ne_zero i
    apply Subtype.ext
    funext c
    exact not_ne_iff.mp (fun hc => hi ⟨c, (h31 i c).mp hc⟩)
  let : Finite ι := Finite.of_surjective part hsurj
  let := Fintype.ofFinite ι
  have hsum (a : ι → ℝ) (c : C) :
      (↑(∑ i, a i • b i) : C → ℝ) c = a (part c) * (b (part c) : C → ℝ) c := by
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    apply Finset.sum_eq_single (part c)
    · intro i _ hi
      rw [not_ne_iff.mp (fun h => hi ((h31 i c).mp h).symm), mul_zero]
    · simp
  constructor
  · intro hw i c c' hc hc'
    let z : LinearMap.ker (sigmaMap y κ) := ⟨w, hw⟩
    have hw' (d : C) (hd : part d = i) : w d = b.repr z i * (b i : C → ℝ) d := by
      simpa only [b.sum_repr, hd, z] using hsum (b.repr z) d
    rw [hw' c hc, hw' c' hc', mul_div_cancel_right₀ _ ((h31 i c).mpr hc),
      mul_div_cancel_right₀ _ ((h31 i c').mpr hc')]
  · intro hrat
    let r := Function.surjInv hsurj
    have hr (i : ι) : part (r i) = i := Function.rightInverse_surjInv hsurj i
    let a : ι → ℝ := fun i => w (r i) / (b i : C → ℝ) (r i)
    have heq : (↑(∑ i, a i • b i) : C → ℝ) = w := by
      funext c
      rw [hsum]
      dsimp only [a]
      rw [← hrat (part c) c (r (part c)) rfl (hr (part c))]
      exact div_mul_cancel₀ _ ((h31 (part c) c).mpr rfl)
    rw [← heq]
    exact (∑ i, a i • b i).property

private theorem log_monomial_div {x : S → ℝ} (hx : ∀ s, 0 < x s) (p q : S → ℕ) :
    Real.log ((∏ s, x s ^ p s) / (∏ s, x s ^ q s)) =
      ∑ s, Real.log (x s) * ((p s : ℝ) - q s) := by
  have hp (u : S → ℕ) (s : S) : x s ^ u s ≠ 0 := (pow_pos (hx s) _).ne'
  rw [Real.log_div (Finset.prod_ne_zero_iff.mpr fun s _ => hp p s)
    (Finset.prod_ne_zero_iff.mpr fun s _ => hp q s),
    Real.log_prod (fun s _ => hp p s), Real.log_prod (fun s _ => hp q s)]
  simp only [Real.log_pow, mul_comm (Real.log _), sub_mul, Finset.sum_sub_distrib]

/-- **Existence of positive toric steady states** (Pérez Millán–Dickenstein–Shiu–Conradi 2012,
Theorem 3.8). For finitely many complexes (`[Fintype C]`) and species (`[Fintype S]`), complexes
`y`, nonnegative rate constants `κ`, and a partition `part` with a basis `b` of `ker Σ` satisfying
Condition 3.1, the mass-action system has a positive steady state if and only if Conditions 3.4
and 3.6 hold.

Source: M. Pérez Millán, A. Dickenstein, A. Shiu, C. Conradi, Bull. Math. Biol. 74 (2012)
1027–1065, Theorem 3.8. -/
theorem exists_pos_steadyState_iff (y : C → S → ℕ) {κ : C → C → ℝ}
    (hκ : ∀ c c', 0 ≤ κ c c') {ι : Type*} (b : Module.Basis ι ℝ (LinearMap.ker (sigmaMap y κ)))
    (part : C → ι) (h31 : Condition31 y κ b part) :
    (∃ x : S → ℝ, (∀ s, 0 < x s) ∧ massActionField y κ x = 0) ↔
      Condition34 b part ∧ Condition36 y b part := by
  -- The rate-sign hypothesis specifies the mass-action setting; the kernel argument is algebraic.
  have _ := hκ
  let w (x : S → ℝ) (c : C) : ℝ := ∏ s, x s ^ y c s
  have hwPos {x : S → ℝ} (hx : ∀ s, 0 < x s) (c : C) : 0 < w x c :=
    Finset.prod_pos fun s _ => pow_pos (hx s) _
  have hwLog {x : S → ℝ} (hx : ∀ s, 0 < x s) (c c' : C) :
      Real.log (w x c / w x c') = ∑ s, Real.log (x s) * ((y c s : ℝ) - y c' s) :=
    log_monomial_div hx (y c) (y c')
  have hrat {x : S → ℝ} (hx : ∀ s, 0 < x s) {i : ι} {c c' : C}
      (hc : part c = i) (hc' : part c' = i) :
      w x c / (b i : C → ℝ) c = w x c' / (b i : C → ℝ) c' ↔
        w x c / w x c' = (b i : C → ℝ) c / (b i : C → ℝ) c' := by
    rw [div_eq_div_iff ((h31 i c).mpr hc) ((h31 i c').mpr hc'),
      div_eq_div_iff (hwPos hx c').ne' ((h31 i c').mpr hc'), mul_comm (w x c')]
  constructor
  · rintro ⟨x, hx, hs⟩
    rw [massActionField_eq_sigmaMap, ← LinearMap.mem_ker] at hs
    have heq (i : ι) (c c' : C) (hc : part c = i) (hc' : part c' = i) :
        w x c / w x c' = (b i : C → ℝ) c / (b i : C → ℝ) c' :=
      (hrat hx hc hc').mp ((mem_ker_iff_ratios b h31 (w x)).mp hs i c c' hc hc')
    refine ⟨?_, ⟨fun s => Real.log (x s), ?_⟩⟩
    · intro i c c' hc hc'
      have hp := div_pos (hwPos hx c) (hwPos hx c')
      rw [heq i c c' hc hc'] at hp
      exact mul_pos_iff.mpr (div_pos_iff.mp hp)
    · intro i c c' hc hc'
      rw [← hwLog hx c c', heq i c c' hc hc']
  · rintro ⟨h34, v, hv⟩
    let x (s : S) := Real.exp (v s)
    have hx (s : S) : 0 < x s := Real.exp_pos _
    refine ⟨x, hx, ?_⟩
    rw [massActionField_eq_sigmaMap, ← LinearMap.mem_ker]
    apply (mem_ker_iff_ratios b h31 (w x)).mpr
    intro i c c' hc hc'
    apply (hrat hx hc hc').mpr
    apply Real.log_injOn_pos (div_pos (hwPos hx c) (hwPos hx c'))
      (div_pos_iff.mpr (mul_pos_iff.mp (h34 i c c' hc hc')))
    simpa only [hwLog hx, x, Real.log_exp] using hv i c c' hc hc'

end WantedExt.Biology.Biophysics.ToricSteadyStatesWanted
