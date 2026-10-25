---
article_id: af_378cf7f40bb6137283c137ea
declaration: def
origin: cited
statement: formalized
lean: IsIntegralFactorialRatio
---

# Integral factorial ratio

**Integral factorial ratio.** For lists $A = (a_1, \dots, a_k)$ and
$B = (b_1, \dots, b_l)$ of natural numbers, the pair $(A, B)$ is an integral
factorial ratio when every $a_i$ and every $b_j$ is positive,
$a_1 + \dots + a_k = b_1 + \dots + b_l$, and for every natural number $n$ the product
$(b_1 n)! \cdots (b_l n)!$ divides $(a_1 n)! \cdots (a_k n)!$; equivalently, the quotient
$\frac{(a_1 n)! \cdots (a_k n)!}{(b_1 n)! \cdots (b_l n)!}$ is a natural number.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Product of scaled factorials](factorial-prod.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.FactorialRatio](../../../../../sources/v2/MathlibExt.md)
- K. Soundararajan, *Integral factorial ratios* (arXiv 1901.05133).
