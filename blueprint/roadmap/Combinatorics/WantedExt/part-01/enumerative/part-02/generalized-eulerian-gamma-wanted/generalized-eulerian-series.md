---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedEulerianSeries
---

# Generating function of the generalized Eulerian polynomials

**Generating function of the generalized Eulerian polynomials.** For rational numbers
$q$, $t$, $x$, $y$ with $x \ne y$, this is the formal power series in $z$ over $\mathbb{Q}$

$$\mathcal{P}(q, t; x, y; z) = \left(\frac{x - y}{x e^{yz} - y e^{xz}}\right)^q e^{(x+y)qtz}.$$

Here the base has constant term $1$, and its $q$-th power is the binomial series
$(1 + u)^q = \sum_{n \ge 0} \binom{q}{n} u^n$ with $u$ the base minus $1$. For $x = y$ the
denominator is zero and the formula above does not apply.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Equation (2).
