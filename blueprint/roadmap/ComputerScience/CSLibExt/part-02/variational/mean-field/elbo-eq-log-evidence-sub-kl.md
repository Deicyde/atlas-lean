---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_eq_log_evidence_sub_kl
---

# ELBO = log evidence - KL

**ELBO = log evidence - KL**: for every distribution `q`,
`elbo p q = log p(x) - KL(q ‖ p(· | x))`.

## Depends on

- [Is Dist](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Elbo](elbo.md)
- [Evidence](evidence.md)
- [Kl](kl.md)
- [Posterior](posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
