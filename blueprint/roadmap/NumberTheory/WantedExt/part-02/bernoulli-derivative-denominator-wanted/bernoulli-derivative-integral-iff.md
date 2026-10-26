---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulli_derivative_integral_iff
---

# Integrality of the derivative of a Bernoulli polynomial

**Integrality of the derivative of a Bernoulli polynomial.** Let $n \ge 1$, let $B_m(x)$
denote the $m$-th Bernoulli polynomial, write $s_p(n)$ for the sum of the base-$p$ digits of $n$,
and let $\mathbb{D}^\perp_n$ be the product of the primes $p$ with $p \nmid n$ and
$s_p(n) \ge p$. Then $B_n'(x)$ has integer coefficients if and only if $\mathbb{D}^\perp_n = 1$,
and $\mathbb{D}^\perp_n = 1$ if and only if the denominator of $B_{n-1}(x)$ equals the radical
$\operatorname{rad}(n)$. Moreover, if $B_n'(x)$ has integer coefficients, then $n + 1$ is prime.

## Depends on

- [Kellner's product $\mathbb{D}^\perp_n$ over primes not dividing $n$](bernoulli-diff-denominator-coprime-part.md)
- [Indices of Bernoulli polynomials with integral $k$-th derivative](bernoulli-integral-derivative-indices.md)
- [Denominator of a rational polynomial](../../../../Algebra/MathlibExt/polynomial/coefficient-denominator/polynomial-denominator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Theorem 9 (`jis-2024-24.2.8-thm-9`).
