---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulliDiffDenominator_eq_polynomialDenominator
---

# Product formula for the denominator of $B_n(x) - B_n$

**Product formula for the denominator of $B_n(x) - B_n$.** Let $n \ge 1$, let $B_n(x)$ be
the $n$-th Bernoulli polynomial and $B_n = B_n(0)$ the $n$-th Bernoulli number, and write
$s_p(n)$ for the sum of the base-$p$ digits of $n$. Then $\mathbb{D}_n$, the product of the
primes $p$ with $s_p(n) \ge p$, equals the denominator of the polynomial $B_n(x) - B_n$.

## Depends on

- [Denominator of $B_n(x) - B_n$](bernoulli-diff-denominator.md)
- [Denominator of a rational polynomial](../../../../Algebra/MathlibExt/polynomial/coefficient-denominator/polynomial-denominator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Section 2, definition of `𝔻_n` and equation (2.3), quoting Kellner (2017), Section 5.
