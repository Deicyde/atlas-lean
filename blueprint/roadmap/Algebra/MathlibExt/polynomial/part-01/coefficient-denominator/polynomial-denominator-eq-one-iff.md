---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.polynomialDenominator_eq_one_iff
---

# Denominator one characterizes integer polynomials

**Denominator one characterizes integer polynomials.** For every polynomial
$P \in \mathbb{Q}[x]$, its denominator $\operatorname{denom}(P)$ equals $1$ if and only if, for
every $i \in \mathbb{N}$, the coefficient of $x^i$ in $P$ is an integer.

## Depends on

- [Denominator of a rational polynomial](polynomial-denominator.md)

## Proof depends on

- [Coefficient denominators divide the denominator of a polynomial](coeff-den-dvd-polynomial-denominator.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.CoefficientDenominator](../../../../../../sources/v2/MathlibExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Section 1 (`denom(B_n(x)) > 1` is equivalent to `B_n(x) ∉ ℤ[x]`).
