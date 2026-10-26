---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ae_dirichletMeasure
---

# The Dirichlet distribution is concentrated on the open simplex

**The Dirichlet distribution is concentrated on the open simplex.** For every $n$ and every
parameter vector $\alpha \in \mathbb{R}^{n+1}$, almost every $\theta \in \mathbb{R}^{n+1}$ with
respect to the Dirichlet distribution $\mathrm{Dir}(\alpha)$ is a probability vector with positive
entries: $\theta_i > 0$ for every $i$ and $\sum_{i=0}^{n} \theta_i = 1$.

## Depends on

- [Dirichlet distribution](dirichlet-measure.md)

## Proof depends on

- [Unnormalized Dirichlet density](dirichlet-density.md)
- [Multivariate Beta function](multi-beta.md)
- [Simplex completion](simplex-completion.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
