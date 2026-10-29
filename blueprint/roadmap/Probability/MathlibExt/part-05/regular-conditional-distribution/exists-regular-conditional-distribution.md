---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.exists_regularConditionalDistribution
---

# Existence of regular conditional distributions (kernel form)

**Existence of regular conditional distributions (kernel form).** Let $\Omega$ be a nonempty
standard Borel space, $\mu$ a finite measure on $\alpha$, and $X : \alpha \to \beta$,
$Y : \alpha \to \Omega$ measurable maps. Then there exists a kernel $\kappa$ from $\beta$ to
$\Omega$ that is a regular conditional distribution of $Y$ given $X$ under $\mu$; in particular
$\kappa$ is a Markov kernel.

## Depends on

- [Regular conditional distribution (kernel form)](is-regular-conditional-distribution.md)

## Proof depends on

- [The conditional distribution kernel is a regular conditional distribution](cond-distrib-is-regular-conditional-dist.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RegularConditionalDistribution](../../../../../sources/v2/MathlibExt.md)
