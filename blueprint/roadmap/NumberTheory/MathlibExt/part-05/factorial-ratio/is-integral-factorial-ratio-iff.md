---
article_id: af_d359fd939ed0fb10ada55a4d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isIntegralFactorialRatio_iff
---

# Characterization of integral factorial ratios

**Characterization of integral factorial ratios.** For lists $A$ and $B$ of natural numbers,
$(A, B)$ is an integral factorial ratio if and only if every entry of $A$ is positive, every
entry of $B$ is positive, the entries of $A$ and the entries of $B$ have the same sum, and for
every natural number $n$ the product $\prod_{b \in B} (bn)!$ divides $\prod_{a \in A} (an)!$.

## Depends on

- [Integral factorial ratio](is-integral-factorial-ratio.md)
- [Product of scaled factorials](factorial-prod.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.FactorialRatio](../../../../../sources/v2/MathlibExt.md)
