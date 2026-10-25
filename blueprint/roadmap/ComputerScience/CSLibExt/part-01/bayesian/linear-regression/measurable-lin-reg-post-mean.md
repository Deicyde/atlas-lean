---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.measurable_linRegPostMean
---

# The linear regression likelihood is a product of Gaussians

**The linear regression likelihood is a product of Gaussians.** Let $\sigma^2 \ge 0$ be
nonzero, $x \in \mathbb{R}^n$ and $w \in \mathbb{R}$. Given the weight $w$, the linear regression
likelihood with noise variance $\sigma^2$ and inputs $x$ is the product measure
$\bigotimes_i \mathcal{N}(w x_i, \sigma^2)$ on $\mathbb{R}^n$. -/
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

- [Posterior mean in Bayesian linear regression](lin-reg-post-mean.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
