---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.elbo_le_logLik
---

# The evidence lower bound

**The evidence lower bound.** Let $Z$ be a finite set, let $p_\theta(x, z)$ be real numbers
indexed by parameters $\theta$, observations $x$ and latent values $z \in Z$, with
$p_\theta(x, z) > 0$ for all $\theta$, $x$, $z$, and let $x_1, \dots, x_N$ be data. For every
parameter $\theta$ and all probability distributions $q_1, \dots, q_N$ on $Z$,

$$
\sum_{n=1}^N \sum_{z \in Z} q_n(z) \bigl(\log p_\theta(x_n, z) - \log q_n(z)\bigr) \le
\sum_{n=1}^N \log \sum_{z \in Z} p_\theta(x_n, z),
$$

that is, the evidence lower bound of $q_1, \dots, q_N$ at $\theta$ is at most the log-likelihood
of the data at $\theta$. Terms with $q_n(z) = 0$ count as $0$.

## Depends on

- [Probability distributions on a finite latent space](is-dist.md)
- [Evidence lower bound of latent distributions](elbo.md)
- [Log-likelihood of a latent-variable model](log-lik.md)

## Proof depends on

- [Marginal of a latent-variable model](marginal.md)
- [Gibbs' inequality (evidence lower bound form)](sum-mul-log-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
