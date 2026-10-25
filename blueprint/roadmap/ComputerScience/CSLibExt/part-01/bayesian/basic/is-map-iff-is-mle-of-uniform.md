---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.isMAP_iff_isMLE_of_uniform
---

# Under a uniform prior, MAP is maximum likelihood

**Under a uniform prior, MAP is maximum likelihood.** Let $\Theta$ and $\mathcal X$ be countable
measurable spaces with measurable singletons, $\kappa$ a Markov kernel from $\Theta$ to
$\mathcal X$, and $\mu$ a finite measure on $\Theta$ that is uniform: there is $c \in [0, \infty]$,
$c \neq 0$, with $\mu(\{\theta\}) = c$ for every $\theta \in \Theta$. Let $x \in \mathcal X$ be an
observation with $(\kappa \circ \mu)(\{x\}) \neq 0$, where $\kappa \circ \mu$ is the composition of
$\mu$ with $\kappa$. Then a hypothesis $\theta \in \Theta$ is a MAP hypothesis for $x$ under the
prior $\mu$ and the likelihood $\kappa$ if and only if it is a maximum-likelihood hypothesis for
$x$ under $\kappa$.

## Depends on

- [Maximum a posteriori hypothesis](is-map.md)
- [Maximum-likelihood hypothesis for a discrete observation](is-mle.md)

## Proof depends on

- [MAP hypotheses maximize prior times likelihood](is-map-iff.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
