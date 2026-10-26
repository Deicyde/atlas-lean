---
article_id: af_6d4772a6be103234c9660c82
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ward_sbinomial_carry_product_general
---

# Ward's identity with hypotheses at positive indices

**Ward's identity with hypotheses at positive indices.** Let
$s, f : \mathbb{N} \to \mathbb{Z}$ satisfy $s(b) \ne 0$ for every $b \ge 1$ and
$f(k) = \prod_{d \mid k} s(d)$ for every $k \ge 1$, the product running over the positive
divisors of $k$. Write $f!(t) = \prod_{i=1}^{t} f(i)$. Let $n$ and $m$ be natural numbers, and
let $\binom{n+m}{n}_s$ be the Ward generalized binomial coefficient of $s$ at $n$ and $m$. Then
the identity

$$\frac{f!(n+m)}{f!(n) \, f!(m)} = \binom{n+m}{n}_s$$

holds in $\mathbb{Q}$.

## Depends on

- [Ward generalized binomial coefficient](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-09/ward-generalized-binomial/ward-generalized-binomial-coefficient.md)

## Proof depends on

- [Ward's generalized binomial coefficient as a finite product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-09/ward-generalized-binomial/ward-generalized-binomial-coefficient-eq.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.WardSBinomialCarryProduct](../../../../../sources/v2/MathlibExt.md)
