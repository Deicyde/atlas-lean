---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_le_log_evidence
---

# The ELBO is a lower bound

**The ELBO is a lower bound.** Let $Z$ be a finite set and let $p : Z \to \mathbb{R}$ satisfy
$p(z) > 0$ for all $z$, with evidence $p(x) = \sum_{z \in Z} p(z)$. Then for every probability
distribution $q$ on $Z$,

$$\mathrm{ELBO}(p, q) = \sum_{z \in Z} q(z) (\log p(z) - \log q(z)) \le \log p(x).$$

This is Gibbs' inequality.

## Depends on

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Evidence lower bound of a single observation](elbo.md)
- [Evidence of an unnormalized posterior](evidence.md)

## Proof depends on

- [Gibbs' inequality (evidence lower bound form)](../../../part-01/latent-variable/expectation-maximization/sum-mul-log-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
