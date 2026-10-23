---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.condDistrib_linear_add_of_indepFun
---

# Bayes' theorem for a linear-Gaussian observation

**Bayes' theorem for a linear-Gaussian observation**: if `x ~ N(m, S)` and the noise
`v ~ N(0, R)` are independent and `H S Hᵀ + R` is invertible, then given the observation
`y = H x + v` the state is Gaussian with mean `m + S Hᵀ (H S Hᵀ + R)⁻¹ (y - H m)` and covariance
`S - S Hᵀ (H S Hᵀ + R)⁻¹ H S` (for almost every `y`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
