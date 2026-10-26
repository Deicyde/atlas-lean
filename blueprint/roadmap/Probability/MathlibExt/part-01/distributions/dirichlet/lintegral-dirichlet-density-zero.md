---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.lintegral_dirichletDensity_zero
---

# The Dirichlet integral for a single parameter

**The Dirichlet integral for a single parameter.** Let $\alpha = (\alpha_0) \in \mathbb{R}^1$
with $\alpha_0 > 0$, let $D_\alpha$ be the unnormalized Dirichlet density with parameters
$\alpha$, a function on $\mathbb{R}^0$, and let $B(\alpha)$ be the multivariate Beta function.
Then $\int_{\mathbb{R}^0} D_\alpha(x) \, dx = B(\alpha)$, the integral being taken with respect to
Lebesgue measure.

Both sides equal $1$: $\mathbb{R}^0$ is a single point of measure $1$, $D_\alpha$ equals $1$ there,
and $B(\alpha) = \Gamma(\alpha_0) / \Gamma(\alpha_0)$.

## Depends on

- [Unnormalized Dirichlet density](dirichlet-density.md)
- [Multivariate Beta function](multi-beta.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Dirichlet](../../../../../../sources/v2/MathlibExt.md)
