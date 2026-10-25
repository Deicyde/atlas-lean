---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_prodDist
---

# ELBO of a product distribution

**ELBO of a product distribution.** Let $A$ and $B$ be finite sets, let
$p : A \times B \to \mathbb{R}$ be a joint, and let $q_1$ and $q_2$ be probability distributions
on $A$ and $B$, with product $(q_1 q_2)(a, b) = q_1(a) q_2(b)$. Then

$$\mathrm{ELBO}(p, q_1 q_2) = \sum_{a \in A} q_1(a) \bigl(E(a) - \log q_1(a)\bigr) -
\sum_{b \in B} q_2(b) \log q_2(b),$$

where $E(a) = \sum_{b \in B} q_2(b) \log p(a, b)$ is the expected log-joint of $a$ under $q_2$
and $\mathrm{ELBO}(p, q) = \sum_{z} q(z) (\log p(z) - \log q(z))$. So the ELBO splits into a
$q_1$-term and the entropy of $q_2$.

Here $\log$ is the real logarithm extended by $\log x = \log |x|$ for $x < 0$ and $\log 0 = 0$.

## Depends on

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Evidence lower bound of a single observation](elbo.md)
- [Expected log-joint](expected-log.md)
- [Mean-field product distribution](prod-dist.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
