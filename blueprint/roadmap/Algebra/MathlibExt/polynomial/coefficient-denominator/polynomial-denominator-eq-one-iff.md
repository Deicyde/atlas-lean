---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.polynomialDenominator_eq_one_iff
---

# Polynomial Denominator eq one iff

`polynomialDenominator P = 1` exactly when every coefficient of `P` is an integer.

## Depends on

- [Polynomial Denominator](polynomial-denominator.md)

## Proof depends on

- [Coeff den dvd polynomial Denominator](coeff-den-dvd-polynomial-denominator.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.CoefficientDenominator](../../../../../sources/v2/MathlibExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Section 1 (`denom(B_n(x)) > 1` is equivalent to `B_n(x) ∉ ℤ[x]`).
