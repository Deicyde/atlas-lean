---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.measurable_linRegPostMean
---

# Measurable lin Reg Post Mean

The likelihood is the product of the Gaussian laws of the responses. -/
theorem linRegLikelihood_apply {σ2 : ℝ≥0} (h : σ2 ≠ 0) (x : Fin n → ℝ) (w : ℝ) :
    linRegLikelihood σ2 x w = Measure.pi fun i ↦ gaussianReal (w * x i) σ2 := by
  have : ∀ i, SigmaFinite (volume.withDensity (gaussianPDF (w * x i) σ2)) := fun i ↦ by
    rw [← gaussianReal_of_var_ne_zero _ h]
    infer_instance
  simp_rw [linRegLikelihood_apply' h, gaussianReal_of_var_ne_zero _ h]
  rw [Measure.pi_withDensity (μ := fun _ ↦ volume) fun i ↦ measurable_gaussianPDF _ _,
    ← volume_pi]
  rfl

instance {σ2 : ℝ≥0} (x : Fin n → ℝ) : IsMarkovKernel (linRegLikelihood σ2 x) := by
  by_cases h : σ2 = 0
  · subst h
    exact ⟨fun w ↦ by rw [linRegLikelihood_zero_apply]; infer_instance⟩
  · exact ⟨fun w ↦ by rw [linRegLikelihood_apply h]; infer_instance⟩

/-! ### The posterior

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
