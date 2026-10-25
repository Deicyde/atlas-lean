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

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Evidence lower bound of a single observation](elbo.md)
- [Evidence of an unnormalized posterior](evidence.md)
- [Finite Kullback–Leibler formula](kl.md)
- [Posterior of an unnormalized joint](posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
