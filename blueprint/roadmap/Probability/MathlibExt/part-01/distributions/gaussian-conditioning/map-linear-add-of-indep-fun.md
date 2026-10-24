---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_linear_add_of_indepFun
---

# The marginal of a linear-Gaussian model

**The marginal of a linear-Gaussian model**: if `x ~ N(m, S)` and `w ~ N(c, Q)` are
independent, then `F x + w ~ N(F m + c, F S Fᵀ + Q)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block Row](block-row.md)
- [Map sum Equiv Prod symm of indep Fun](map-sum-equiv-prod-symm-of-indep-fun.md)
- [Linear images of multivariate Gaussians](map-to-euclidean-lin-multivariate-gaussi.md)
- [Pos Semidef from Blocks zero](pos-semidef-from-blocks-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
