---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.exists_regularConditionalDistribution_family_of_le
---

# Existence of measure-valued regular conditional distributions given a sub-σ-algebra

**Existence of measure-valued regular conditional distributions given a sub-σ-algebra.** Let
$\Omega$ be a nonempty standard Borel space, $\mu$ a finite measure on a measurable space
$(\alpha, \mathcal{F})$, $\mathcal{G} \subseteq \mathcal{F}$ a sub-σ-algebra, and
$Y : \alpha \to \Omega$ an $\mathcal{F}$-measurable map. Then some family of measures on $\Omega$
indexed by $\alpha$ is a measure-valued regular conditional distribution of $Y$ given
$\mathcal{G}$ under $\mu$.

The witness is the conditional distribution of $Y$ given the identity map from
$(\alpha, \mathcal{F})$ to $(\alpha, \mathcal{G})$.

## Depends on

- [Regular conditional distribution (measure-valued family)](regular-conditional-distribution.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularConditionalDistribution](../../../../../sources/v2/MathlibExt.md)
