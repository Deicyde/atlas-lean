---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_mul_prime_eq_prod_div_prod
---

# $\binom{np}{mp}$ as a quotient of products

**$\binom{np}{mp}$ as a quotient of products.** Let $p$ be a prime and let $m$ and $n$ be
natural numbers with $1 \le m \le n$. Then

$$\binom{np}{mp} = \frac{\binom{n}{m} \prod_{j=0}^{m-1} \binom{(n-m+j+1)p-1}{p-1}}
{\prod_{j=0}^{m-1} \binom{(j+1)p-1}{p-1}} = \frac{\prod_{j=0}^{m-1} \binom{(n-m+j+1)p}{p}}
{\prod_{j=0}^{m-1} \binom{(j+1)p}{p}}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Lemma 6 (`integers-2026-A32-lem-6`).
