---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_le_elbo_cavi
---

# The CAVI update maximizes the ELBO over the first factor

**The CAVI update maximizes the ELBO over the first factor**: for every `q₁`, replacing it by
`cavi p q₂` does not decrease the ELBO.

## Depends on

- [Is Dist](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Cavi](cavi.md)
- [Elbo](elbo.md)
- [Prod Dist](prod-dist.md)

## Proof depends on

- [Sum div mul log sub](../../../part-01/latent-variable/expectation-maximization/sum-div-mul-log-sub.md)
- [Gibbs' inequality](../../../part-01/latent-variable/expectation-maximization/sum-mul-log-sub-le.md)
- [Elbo prod Dist](elbo-prod-dist.md)
- [Expected Log](expected-log.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
