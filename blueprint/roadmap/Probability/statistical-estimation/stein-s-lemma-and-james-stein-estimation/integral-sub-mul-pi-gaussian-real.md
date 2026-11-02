---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integral_sub_mul_pi_gaussianReal
---

# Stein's lemma

**Stein's lemma**, coordinate form: for `X ~ N(θ, I_p)` and a function `h` whose slices
along the `i`-th axis are differentiable everywhere (for almost every base point) with
integrable partial derivative `dh`, `E[(Xᵢ - θᵢ) h(X)] = E[dh(X)]` whenever `(Xᵢ - θᵢ) h(X)` is
integrable. Unlike the one-dimensional case, this integrability does not follow from that of
`dh`: `h(x) = exp(x₁²)` has `∂₀ h = 0` but `x₀ h(x)` is not integrable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.SteinLemma](../../../../sources/v2/MathlibExt.md)
