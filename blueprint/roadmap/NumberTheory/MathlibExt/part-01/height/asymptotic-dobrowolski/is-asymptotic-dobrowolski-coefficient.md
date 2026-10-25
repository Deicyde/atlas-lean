---
article_id: af_751c47795c3936c41be1c90e
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.AsymptoticDobrowolski.IsAsymptoticDobrowolskiCoefficient
---

# Asymptotic Dobrowolski coefficients

**Asymptotic Dobrowolski coefficients.** A real number $c$ is an asymptotic Dobrowolski
coefficient if for every $\varepsilon > 0$ there is a natural number $D \ge 3$ such that every
nonzero algebraic number $\alpha \in \mathbb{C}$ that is not a root of unity and whose minimal
polynomial over $\mathbb{Q}$ has degree $d \ge D$ satisfies

$$1 + (c - \varepsilon) \left(\frac{\log \log d}{\log d}\right)^3 \le M(\alpha),$$

where $M(\alpha)$ is the Mahler measure of $\alpha$.

The degree threshold $D$ may depend on $\varepsilon$ but is uniform over all such $\alpha$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dobrowolski scale](dobrowolski-scale.md)
- [Algebraic Mahler measure](../primitive-mahler/algebraic-mahler-measure.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.AsymptoticDobrowolski](../../../../../../sources/v2/MathlibExt.md)
