---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_den_dvd_polynomialDenominator
---

# Coefficient denominators divide the denominator of a polynomial

**Coefficient denominators divide the denominator of a polynomial.** For every polynomial
$P \in \mathbb{Q}[x]$ and every $i \in \mathbb{N}$, the denominator (in lowest terms) of the
coefficient of $x^i$ in $P$ divides the denominator $\operatorname{denom}(P)$ of $P$.

## Depends on

- [Denominator of a rational polynomial](polynomial-denominator.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.CoefficientDenominator](../../../../../../sources/v2/MathlibExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Section 2 (definition of `denom`).
