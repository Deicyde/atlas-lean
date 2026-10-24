---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.compTerm_le
---

# The mean and variance updates maximize each component term

**The mean and variance updates maximize each component term**: over all means `μ` and
variances `v > 0`, `∑ n, r n k log N(xₙ | μ, v I)` is largest at the weighted mean and
`v = S k / (d N k)`.

## Depends on

- [Not All Equal](not-all-equal.md)
- [Valid Params](valid-params.md)
- [Comp Term](comp-term.md)
- [New Mean](new-mean.md)
- [New Var](new-var.md)

## Proof depends on

- [Marginal](../expectation-maximization/marginal.md)
- [Params](params.md)
- [Valid](valid.md)
- [Iso Gauss PDF](iso-gauss-pdf.md)
- [Joint](joint.md)
- [Mass](mass.md)
- [Resp](resp.md)
- [Scatter](scatter.md)
- [The weighted centroid decomposition](sum-mul-norm-sub-sq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
