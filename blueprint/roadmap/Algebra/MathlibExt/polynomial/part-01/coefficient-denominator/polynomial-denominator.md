---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.polynomialDenominator
---

# Denominator of a rational polynomial

**Denominator of a rational polynomial.** For a polynomial $P \in \mathbb{Q}[x]$, the
denominator $\operatorname{denom}(P)$ is the least common multiple of the denominators (in lowest
terms) of the nonzero coefficients of $P$; in particular $\operatorname{denom}(0) = 1$. Thus
$\operatorname{denom}(P) = 1$ exactly when $P \in \mathbb{Z}[x]$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.CoefficientDenominator](../../../../../../sources/v2/MathlibExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Section 2 (notation `denom`).
