---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.posSemidef_sub_mul_inv_mul
---

# The posterior covariance is positive semidefinite

**The posterior covariance is positive semidefinite**: for positive semidefinite `S` and
positive definite `R`, `S - S Hᵀ (H S Hᵀ + R)⁻¹ H S` is positive semidefinite (it is the Schur
complement of the joint covariance).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pos Semidef from Blocks linear](pos-semidef-from-blocks-linear.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
