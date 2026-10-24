---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_le_log_evidence
---

# The ELBO is a lower bound

**The ELBO is a lower bound**: `elbo p q ≤ log p(x)` (Gibbs' inequality).

## Depends on

- [Is Dist](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Elbo](elbo.md)
- [Evidence](evidence.md)

## Proof depends on

- [Gibbs' inequality](../../../part-01/latent-variable/expectation-maximization/sum-mul-log-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
