/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.MeasureTheory.Measure.Lebesgue.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.Real

/-!
# The Haar function and the Haar system

The Haar function `H = 1_{[0,1/2)} - 1_{[1/2,1)}` (R. A. DeVore, *Nonlinear approximation*, Acta
Numerica 7 (1998), Section 3.5, (3.40)) is the wavelet of the simplest multiresolution
approximation, whose scaling function is `1_{[0,1)}` (S. Mallat, *Multiresolution
approximations and wavelet orthonormal bases of `L²(ℝ)`*, Trans. Amer. Math. Soc. 315 (1989),
p. 23). Its dyadic dilates and translates `H_{j,k}(x) = 2^{j/2} H(2^j x - k)` form the Haar
system. That the Haar system is an orthonormal basis of `L²(ℝ)`, and that `1_{[0,1)}` with the
`H_{j,k}` fitted to `[0,1)` is an orthonormal basis of `L²[0,1)` (DeVore (3.47)), is recorded in
`WantedExt.Analysis.Wavelet.HaarBasisWanted`.

## Main declarations

* `haarFunction` : `H`.
* `haarSystem j k` : `x ↦ 2^{j/2} H(2^j x - k)`.
* `integral_haarFunction` : `∫ H = 0` (one vanishing moment).
* `integral_haarFunction_sq` : `∫ H² = 1`.
-/

@[expose] public section

open MeasureTheory Set

noncomputable section

namespace MathlibExt.Analysis.Wavelet.Haar

/-- **Haar function.** `H = 1_{[0,1/2)} - 1_{[1/2,1)}`, equal to `1` on `[0, 1/2)`, to `-1`
on `[1/2, 1)` and to `0` elsewhere (R. A. DeVore, *Nonlinear approximation*, Acta Numerica 7
(1998), (3.40); S. Mallat, Trans. Amer. Math. Soc. 315 (1989), p. 23). -/
def haarFunction (x : ℝ) : ℝ :=
  (Ico (0 : ℝ) (1 / 2)).indicator 1 x - (Ico (1 / 2 : ℝ) 1).indicator 1 x

/-- **Haar system.** `haarSystem j k x = 2^{j/2} H(2^j x - k)` for `j, k ∈ ℤ`, the dyadic
dilates and translates of the Haar function, normalized in `L²(ℝ)` (S. Mallat, Trans. Amer.
Math. Soc. 315 (1989), the family `√(2^j) ψ(2^j x - k)` of p. 23 with `ψ = H`; DeVore,
*Nonlinear approximation*, (3.41) for `0 ≤ k < 2^j`). -/
def haarSystem (j k : ℤ) (x : ℝ) : ℝ :=
  (2 : ℝ) ^ ((j : ℝ) / 2) * haarFunction ((2 : ℝ) ^ j * x - k)

theorem haarFunction_eq_one {x : ℝ} (hx : x ∈ Ico (0 : ℝ) (1 / 2)) : haarFunction x = 1 := by
  have : x ∉ Ico (1 / 2 : ℝ) 1 := fun h => by linarith [hx.2, h.1]
  rw [haarFunction, indicator_of_mem hx, indicator_of_notMem this]
  simp

theorem haarFunction_eq_neg_one {x : ℝ} (hx : x ∈ Ico (1 / 2 : ℝ) 1) :
    haarFunction x = -1 := by
  have : x ∉ Ico (0 : ℝ) (1 / 2) := fun h => by linarith [hx.1, h.2]
  rw [haarFunction, indicator_of_mem hx, indicator_of_notMem this]
  simp

theorem haarFunction_eq_zero {x : ℝ} (hx : x ∉ Ico (0 : ℝ) 1) : haarFunction x = 0 := by
  have h1 : x ∉ Ico (0 : ℝ) (1 / 2) := fun h => hx ⟨h.1, by linarith [h.2]⟩
  have h2 : x ∉ Ico (1 / 2 : ℝ) 1 := fun h => hx ⟨by linarith [h.1], h.2⟩
  rw [haarFunction, indicator_of_notMem h1, indicator_of_notMem h2]
  simp

/-- **The Haar function has mean zero**: `∫ H = 0`, its single vanishing moment. -/
theorem integral_haarFunction : ∫ x, haarFunction x = 0 := by
  have hint : ∀ a b : ℝ, Integrable ((Ico a b).indicator (1 : ℝ → ℝ)) := fun a b => by
    rw [integrable_indicator_iff measurableSet_Ico]
    exact integrableOn_const (by simp)
  unfold haarFunction
  rw [integral_sub (hint _ _) (hint _ _), integral_indicator_one measurableSet_Ico,
    integral_indicator_one measurableSet_Ico, Measure.real, Measure.real, Real.volume_Ico,
    Real.volume_Ico]
  norm_num

/-- **The Haar function has unit `L²` norm**: `∫ H² = 1`. -/
theorem integral_haarFunction_sq : ∫ x, haarFunction x ^ 2 = 1 := by
  have hsq : (fun x => haarFunction x ^ 2) = (Ico (0 : ℝ) 1).indicator 1 := by
    funext x
    by_cases h1 : x ∈ Ico (0 : ℝ) (1 / 2)
    · have : x ∈ Ico (0 : ℝ) 1 := ⟨h1.1, by linarith [h1.2]⟩
      simp [haarFunction_eq_one h1, this]
    · by_cases h2 : x ∈ Ico (1 / 2 : ℝ) 1
      · have : x ∈ Ico (0 : ℝ) 1 := ⟨by linarith [h2.1], h2.2⟩
        simp [haarFunction_eq_neg_one h2, this]
      · have : x ∉ Ico (0 : ℝ) 1 := fun h => by
          rcases lt_or_ge x (1 / 2) with hx | hx
          · exact h1 ⟨h.1, hx⟩
          · exact h2 ⟨hx, h.2⟩
        simp [haarFunction_eq_zero this, this]
  rw [hsq, integral_indicator_one measurableSet_Ico, Measure.real, Real.volume_Ico]
  norm_num

end MathlibExt.Analysis.Wavelet.Haar
