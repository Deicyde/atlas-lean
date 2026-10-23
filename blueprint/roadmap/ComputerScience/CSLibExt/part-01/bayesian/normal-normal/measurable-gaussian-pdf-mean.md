---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.measurable_gaussianPDF_mean
---

# Completing the square

**Completing the square**: the `N(m₀, v₀)` prior density at `θ` times the `N(θ, v)` likelihood
of `x` is the `N(m₀, v₀ + v)` marginal density of `x` times the posterior density at `θ`. -/
theorem gaussianPDFReal_mul_gaussianPDFReal (m₀ : ℝ) {v₀ v : ℝ≥0} (h₀ : v₀ ≠ 0) (h : v ≠ 0)
    (θ x : ℝ) :
    gaussianPDFReal m₀ v₀ θ * gaussianPDFReal θ v x =
      gaussianPDFReal m₀ (v₀ + v) x *
        gaussianPDFReal (normalPostMean m₀ v₀ v x) (normalPostVar v₀ v) θ := by
  have hv₀ : (0 : ℝ) < v₀ := by positivity
  have hv : (0 : ℝ) < v := by positivity
  simp only [gaussianPDFReal, normalPostVar, normalPostMean, NNReal.coe_add, NNReal.coe_div,
    NNReal.coe_mul]
  conv_lhs => rw [mul_mul_mul_comm, ← Real.exp_add, ← mul_inv, ← Real.sqrt_mul (by positivity)]
  conv_rhs => rw [mul_mul_mul_comm, ← Real.exp_add, ← mul_inv, ← Real.sqrt_mul (by positivity)]
  congr 2
  · congr 1
    field_simp
  · field_simp
    ring

theorem gaussianPDF_mul_gaussianPDF (m₀ : ℝ) {v₀ v : ℝ≥0} (h₀ : v₀ ≠ 0) (h : v ≠ 0) (θ x : ℝ) :
    gaussianPDF m₀ v₀ θ * gaussianPDF θ v x =
      gaussianPDF m₀ (v₀ + v) x *
        gaussianPDF (normalPostMean m₀ v₀ v x) (normalPostVar v₀ v) θ := by
  simp only [gaussianPDF]
  rw [← ENNReal.ofReal_mul (gaussianPDFReal_nonneg _ _ _),
    ← ENNReal.ofReal_mul (gaussianPDFReal_nonneg _ _ _),
    gaussianPDFReal_mul_gaussianPDFReal m₀ h₀ h]

/-! ### The Gaussian likelihood with known variance

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.NormalNormal](../../../../../../sources/v2/CSLibExt.md)
