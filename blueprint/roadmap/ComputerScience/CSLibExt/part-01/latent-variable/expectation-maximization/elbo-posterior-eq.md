---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.elbo_posterior_eq
---

# The ELBO at the posterior is the EM objective plus the entropy

**The ELBO at the posterior is the EM objective plus the entropy.** Let $Z$ be a finite set,
let $p_\theta(x, z)$ be real numbers indexed by parameters $\theta$, observations $x$ and latent
values $z \in Z$, let $x_1, \dots, x_N$ be data, and write
$p_\theta(z \mid x) = p_\theta(x, z) / \sum_{z' \in Z} p_\theta(x, z')$ for the posterior,
$Q(\theta' \mid \theta) = \sum_{n=1}^N \sum_{z \in Z} p_\theta(z \mid x_n) \log p_{\theta'}(x_n, z)$
for the EM objective and
$H(\theta) = -\sum_{n=1}^N \sum_{z \in Z} p_\theta(z \mid x_n) \log p_\theta(z \mid x_n)$ for the
entropy of the posteriors. For all parameters $\theta'$ and $\theta$, the evidence lower bound at
$\theta'$ of the posteriors $q_n = p_\theta(\cdot \mid x_n)$ satisfies

$$
\sum_{n=1}^N \sum_{z \in Z} q_n(z) \bigl(\log p_{\theta'}(x_n, z) - \log q_n(z)\bigr) =
Q(\theta' \mid \theta) + H(\theta),
$$

that is, it splits as the EM objective $Q(\theta' \mid \theta)$ plus the posterior entropy.

## Depends on

- [Evidence lower bound of latent distributions](elbo.md)
- [The EM objective](em-q.md)
- [Posterior entropy](post-entropy.md)
- [Posterior of a latent-variable model](posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
