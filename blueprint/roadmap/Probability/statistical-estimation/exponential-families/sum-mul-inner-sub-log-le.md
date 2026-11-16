# Gibbs variational principle, upper bound

Let $X$ be a finite set, $E$ a real inner product space and $\phi : X \to E$ a sufficient statistic. For every $\theta \in E$ and every probability distribution $q$ on $X$ ($q \ge 0$, $\sum_x q(x) = 1$),

$$
\sum_{x \in X} q(x)\bigl(\langle\phi(x), \theta\rangle - \log q(x)\bigr)
= \Bigl\langle \mathbb E_q[\phi(X)], \theta\Bigr\rangle + H(q) \le A(\theta),
$$

with $H(q) = -\sum_x q(x)\log q(x)$ the Shannon entropy (terms with $q(x) = 0$ vanish, as $0 \log 0 = 0$).

This is the finite form of the variational representation (3.45), $A(\theta) = \sup_{\mu}\{\langle\theta, \mu\rangle - A^*(\mu)\}$, before the inner optimization: for $q$ with mean $\mu$, $H(q) \le -A^*(\mu)$, since $-A^*(\mu)$ is the maximum entropy among distributions with mean $\mu$ (the discussion following Theorem 3.4). The left side is also the evidence lower bound of $q$ for the unnormalized weights $\exp\langle\phi(x), \theta\rangle$.

## Background

- [The ELBO is a lower bound](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/mean-field-variational-inference/elbo-le-log-evidence.md): the same inequality, read as a bound on the log evidence; mean-field inference restricts $q$ to product distributions.

## Sources

- M. J. Wainwright and M. I. Jordan, *Graphical models, exponential families, and variational inference*, Found. Trends Mach. Learn. 1(1–2) (2008) 1–305, Theorem 3.4(b), equation (3.45); the proof here is the log-sum inequality.
