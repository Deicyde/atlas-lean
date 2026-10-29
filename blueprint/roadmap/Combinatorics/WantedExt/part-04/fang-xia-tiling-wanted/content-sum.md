---
article_id: af_722ffcc420f28637a1f9906b
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.FangXiaTilingWanted.Combinatorics.FangXiaTilingProblem.PartitionShape.contentSum
---

# Twice the content sum of a partition

**Twice the content sum of a partition.** For a partition $\lambda$ of $n$ with row lengths
$\lambda_0 \ge \lambda_1 \ge \dots \ge \lambda_{k-1}$, this is the integer
$\sum_{i=0}^{k-1} \lambda_i\,(\lambda_i - 2i - 1)$.

This is twice the content sum $\sum_{(i,j) \in \lambda} (j - i)$ of the Young diagram of
$\lambda$ (rows $i$ and columns $j$ counted from $0$), so it is nonnegative exactly when the
content sum is. It is the row-length formula from the remark after Theorem 1.4 of Fang–Xia,
whose one-indexed terms are $\lambda_i\,(\lambda_i - 2i + 1)$.

## Depends on

- [Integer partition as a list of row lengths](partition-shape.md)

## Proof depends on

- [Shifted row-length sum](content-sum-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FangXiaTilingWanted](../../../../../sources/v2/WantedExt.md)
