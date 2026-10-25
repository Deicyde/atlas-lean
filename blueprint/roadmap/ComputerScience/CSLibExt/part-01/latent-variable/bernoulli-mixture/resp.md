---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.resp
---

# Responsibilities of a Bernoulli mixture

**Responsibilities of a Bernoulli mixture.** Let $\theta$ be valid parameters of a mixture of
$K$ products of $d$ Bernoulli distributions, and write $p_\theta(x, k)$ for the joint probability
of a binary vector $x \in \{0,1\}^d$ and a component $k < K$ under $\theta$. The responsibility of
$k$ for $x$ is the posterior probability $r_k(x) = p_\theta(x, k) / \sum_{k' < K} p_\theta(x, k')$.
Computing it is the E-step of EM.

## Depends on

- [The parameter space of a Bernoulli mixture](valid-params.md)

## Proof depends on

- [Joint distribution of the Bernoulli mixture](joint.md)
- [Posterior of a latent-variable model](../expectation-maximization/posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
