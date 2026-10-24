---
article_id: af_722bad3a8db78044fd2f9e01
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bAryBinomialCoefficient_eq_prod_getD
---

# Digitwise product formula for the $b$-ary binomial coefficient

**Digitwise product formula for the $b$-ary binomial coefficient.** Let $b \ge 2$, let $n$
and $k$ be natural numbers with base-$b$ digits $n_i$ and $k_i$ (taken to be $0$ beyond the last
digit, and with $0$ having no digits), and let $L$ be at least the number of base-$b$ digits of
$n$ and at least the number of base-$b$ digits of $k$. Then the $b$-ary binomial coefficient of
$n$ and $k$ equals $\prod_{i=0}^{L-1} \binom{n_i}{k_i}$.

## Depends on

- [The $b$-ary binomial coefficient](b-ary-binomial-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BAryBinomialCoefficient](../../../../../../../sources/v2/MathlibExt.md)
