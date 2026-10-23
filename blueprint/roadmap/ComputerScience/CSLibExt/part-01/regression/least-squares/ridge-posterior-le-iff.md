---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.ridgePosterior_le_iff
---

# Ridge regression is MAP estimation

**Ridge regression is MAP estimation**: under Gaussian noise of variance `v` and the
Gaussian prior `θ i ~ N(0, τ)`, the posterior kernel is a decreasing function of the ridge
objective with `λ = v / τ`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
