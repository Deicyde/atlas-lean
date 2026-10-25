---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.kl_nonneg
---

# Gibbs' inequality

**Gibbs' inequality**: `KL(q ‖ r) ≥ 0` for a distribution `q` and a full-support distribution
`r`.

## Depends on

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Kl](kl.md)

## Proof depends on

- [Gibbs' inequality (evidence lower bound form)](../../../part-01/latent-variable/expectation-maximization/sum-mul-log-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
