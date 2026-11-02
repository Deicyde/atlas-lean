---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulliDiffDenominatorLargePart_dvd_coprimePart
---

# The large-prime part divides the coprime part

**The large-prime part divides the coprime part.** Write $s_p(n)$ for the sum of the base-$p$
digits of $n$, let $\mathbb{D}^+_n$ be the product of the primes $p$ with $p^2 > n$ and
$s_p(n) \ge p$, and let $\mathbb{D}^\perp_n$ be the product of the primes $p$ with $p \nmid n$
and $s_p(n) \ge p$. Then $\mathbb{D}^+_n$ divides $\mathbb{D}^\perp_n$ for every $n \ge 1$.

## Depends on

- [Kellner's product $\mathbb{D}^\perp_n$ over primes not dividing $n$](bernoulli-diff-denominator-coprime-part.md)
- [Kellner's product $\mathbb{D}^+_n$ over primes above $\sqrt{n}$](bernoulli-diff-denominator-large-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Lemma 17 (`jis-2024-24.2.8-lem-17`).
