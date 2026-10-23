---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.lassoPosterior_le_iff
---

# Lasso is MAP estimation

**Lasso is MAP estimation**: under Gaussian noise of variance `v` and the Laplace prior with
scale `b`, the posterior kernel is a decreasing function of the lasso objective with
`λ = 2 v / b`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
