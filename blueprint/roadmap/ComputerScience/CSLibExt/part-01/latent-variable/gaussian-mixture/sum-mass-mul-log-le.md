---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixture.sum_mass_mul_log_le
---

# The weight update maximizes the weights term

**The weight update maximizes the weights term**: over all mixing weights,
`∑ k, N k log π k` is largest at `π k = N k / N` (Gibbs' inequality).

## Depends on

- [Valid Params](valid-params.md)
- [Mass](mass.md)

## Proof depends on

- [Is Dist](../expectation-maximization/is-dist.md)
- [Is Dist posterior](../expectation-maximization/is-dist-posterior.md)
- [Marginal](../expectation-maximization/marginal.md)
- [Posterior](../expectation-maximization/posterior.md)
- [Gibbs' inequality](../expectation-maximization/sum-mul-log-sub-le.md)
- [Params](params.md)
- [Valid](valid.md)
- [Iso Gauss PDF](iso-gauss-pdf.md)
- [Joint](joint.md)
- [Nonempty of valid](nonempty-of-valid.md)
- [Resp](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixture](../../../../../../sources/v2/CSLibExt.md)
