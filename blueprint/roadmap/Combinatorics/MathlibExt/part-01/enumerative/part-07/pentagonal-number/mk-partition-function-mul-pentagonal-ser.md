---
article_id: af_7586123ab61d7af9add9f2f3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mk_partitionFunction_mul_pentagonalSeries
---

# Euler's identity for the partition generating function

**Euler's identity for the partition generating function.** Let $p(n)$ be the number of
partitions of $n$. Over the integers,
$\left(\sum_{n \ge 0} p(n)\, x^n\right) \cdot \sum_{k \in \mathbb{Z}} (-1)^k x^{k(3k-1)/2} = 1$.
By the pentagonal number theorem the second factor equals $\prod_{i \ge 1} (1 - x^i)$.

## Depends on

- [The partition function](partition-function.md)

## Proof depends on

- [Partition generating function with unit weights](mk-partition-function-eq-gen-fun.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PentagonalNumber](../../../../../../../sources/v2/MathlibExt.md)
