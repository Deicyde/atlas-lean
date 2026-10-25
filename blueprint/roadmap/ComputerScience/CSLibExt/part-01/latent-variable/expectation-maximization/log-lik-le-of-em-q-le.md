---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.logLik_le_of_emQ_le
---

# The EM theorem

**The EM theorem.** Let $Z$ be a nonempty finite set, let $p_\theta(x, z)$ be real numbers
indexed by parameters $\theta$, observations $x$ and latent values $z \in Z$, with
$p_\theta(x, z) > 0$ for all $\theta$, $x$, $z$, and let $x_1, \dots, x_N$ be data. Write
$p_\theta(z \mid x) = p_\theta(x, z) / \sum_{z' \in Z} p_\theta(x, z')$ for the posterior,
$Q(\theta' \mid \theta) = \sum_{n=1}^N \sum_{z \in Z} p_\theta(z \mid x_n) \log p_{\theta'}(x_n, z)$
for the EM objective and $\ell(\theta) = \sum_{n=1}^N \log \sum_{z \in Z} p_\theta(x_n, z)$ for the
log-likelihood. For parameters $\theta$ and $\theta'$, if
$Q(\theta \mid \theta) \le Q(\theta' \mid \theta)$, then $\ell(\theta) \le \ell(\theta')$: a step
that does not decrease $Q(\cdot \mid \theta)$ does not decrease the log-likelihood.

## Depends on

- [The EM objective](em-q.md)
- [Log-likelihood of a latent-variable model](log-lik.md)

## Proof depends on

- [The EM inequality](em-q-sub-le-log-lik-sub.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
