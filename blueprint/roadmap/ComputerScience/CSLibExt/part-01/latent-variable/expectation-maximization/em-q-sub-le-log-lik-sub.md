---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.emQ_sub_le_logLik_sub
---

# The EM inequality

**The EM inequality.** Let $Z$ be a nonempty finite set, let $p_\theta(x, z)$ be real numbers
indexed by parameters $\theta$, observations $x$ and latent values $z \in Z$, with
$p_\theta(x, z) > 0$ for all $\theta$, $x$, $z$, and let $x_1, \dots, x_N$ be data. Write
$p_\theta(z \mid x) = p_\theta(x, z) / \sum_{z' \in Z} p_\theta(x, z')$ for the posterior,
$Q(\theta' \mid \theta) = \sum_{n=1}^N \sum_{z \in Z} p_\theta(z \mid x_n) \log p_{\theta'}(x_n, z)$
for the EM objective and $\ell(\theta) = \sum_{n=1}^N \log \sum_{z \in Z} p_\theta(x_n, z)$ for the
log-likelihood. For all parameters $\theta'$ and $\theta$,
$Q(\theta' \mid \theta) - Q(\theta \mid \theta) \le \ell(\theta') - \ell(\theta)$: the
log-likelihood gains at least as much as $Q(\cdot \mid \theta)$.

## Depends on

- [The EM objective](em-q.md)
- [Log-likelihood of a latent-variable model](log-lik.md)

## Proof depends on

- [Evidence lower bound of latent distributions](elbo.md)
- [The evidence lower bound](elbo-le-log-lik.md)
- [The bound is tight at the posterior](elbo-posterior.md)
- [The ELBO at the posterior is the EM objective plus the entropy](elbo-posterior-eq.md)
- [Posteriors are probability distributions](is-dist-posterior.md)
- [Posterior entropy](post-entropy.md)
- [Posterior of a latent-variable model](posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
