---
article_id: af_64b6a00e09b537c083ea8483
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bAryBinomialCoefficient_chu_vandermonde
---

# Chu–Vandermonde identity for $b$-ary binomial coefficients

**Chu–Vandermonde identity for $b$-ary binomial coefficients.** Let $b \ge 2$ and write
$\binom{n}{k}_b$ for the $b$-ary binomial coefficient. Let $m$ and $n$ be natural numbers that
add without carries in base $b$, that is,
$\lfloor m / b^l \rfloor \bmod b + \lfloor n / b^l \rfloor \bmod b < b$ for every natural number
$l$. Then for every natural number $r$,

$$\binom{m+n}{r}_b = \sum_{k=0}^{r} \binom{m}{k}_b \binom{n}{r-k}_b.$$

## Depends on

- [The $b$-ary binomial coefficient](../bary-binomial-coefficient/b-ary-binomial-coefficient.md)

## Proof depends on

- [Digit-product formula for $b$-ary binomial coefficients](../bary-binomial-symmetry-pascal/b-ary-binomial-coefficient-eq-prod-div-p.md)
- [Generating function of the $b$-ary binomial coefficients](../bary-binomial-generating-function/b-ary-binomial-coefficient-generating-fu.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BAryChuVandermonde](../../../../../../../sources/v2/MathlibExt.md)
