---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.measurable_gaussianPDF_mean
---

# Completing the square

**Completing the square.** Let $m_0, \theta, x \in \mathbb{R}$ and $v_0, v > 0$, and write
$\varphi_{\mu, s}(y) = (2 \pi s)^{-1/2} \exp(-(y - \mu)^2 / (2 s))$ for the density of the Gaussian
with mean $\mu$ and variance $s$. With $\mu(x) = (v m_0 + v_0 x)/(v_0 + v)$ and
$s = v_0 v/(v_0 + v)$,

$$
\varphi_{m_0, v_0}(\theta)\,\varphi_{\theta, v}(x) =
\varphi_{m_0, v_0 + v}(x)\,\varphi_{\mu(x), s}(\theta):
$$

the prior density at $\theta$ times the likelihood of $x$ is the marginal density of $x$ times the
posterior density at $\theta$. -/
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
