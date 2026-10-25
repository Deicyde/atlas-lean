---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.kl_posterior_nonneg
---

# The KL divergence to the posterior is nonnegative

**The KL divergence to the posterior is nonnegative.** Let $Z$ be a nonempty finite set, let
$p : Z \to \mathbb{R}$ satisfy $p(z) > 0$ for every $z \in Z$, and let $q$ be a probability
distribution on $Z$. Let $\pi(z) = p(z) / \sum_{z' \in Z} p(z')$ be the posterior of $p$. Then
$\mathrm{KL}(q \,\|\, \pi) = \sum_{z \in Z} q(z) \bigl(\log q(z) - \log \pi(z)\bigr) \ge 0$.

## Depends on

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Finite Kullback–Leibler formula](kl.md)
- [Posterior of an unnormalized joint](posterior.md)

## Proof depends on

- [Evidence lower bound of a single observation](elbo.md)
- [ELBO = log evidence - KL](elbo-eq-log-evidence-sub-kl.md)
- [The ELBO is a lower bound](elbo-le-log-evidence.md)
- [Evidence of an unnormalized posterior](evidence.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
