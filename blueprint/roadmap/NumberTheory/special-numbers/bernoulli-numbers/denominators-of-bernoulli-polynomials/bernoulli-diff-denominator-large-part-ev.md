---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulliDiffDenominatorLargePart_eventually_gt_descFactorial
---

# $\mathbb{D}^+_n$ eventually exceeds every fixed rising product

**$\mathbb{D}^+_n$ eventually exceeds every fixed rising product.** Write $s_p(n)$ for the sum
of the base-$p$ digits of $n$ and let $\mathbb{D}^+_n$ be the product of the primes $p$ with
$p^2 > n$ and $s_p(n) \ge p$. For every $k \ge 1$ there is $N$ such that
$\mathbb{D}^+_n > (n + 1)(n + 2) \cdots (n + k)$ for all $n > N$.

## Depends on

- [Kellner's product $\mathbb{D}^+_n$ over primes above $\sqrt{n}$](bernoulli-diff-denominator-large-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Lemma 18 (`jis-2024-24.2.8-lem-18`).
