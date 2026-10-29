---
article_id: af_a9bda6124a950753e2fc4a0f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.FangXiaTilingWanted.Combinatorics.FangXiaTilingProblem.IsPartitionTransitive
---

# λ-transitive sets of permutations

**λ-transitive sets of permutations.** Let $\lambda$ be a partition of $n$ with row lengths
$\lambda_0 \ge \dots \ge \lambda_{k-1}$. A set $Y$ of permutations of $\{0, \dots, n-1\}$ is
$\lambda$-transitive, in the sense of Martin and Sagan, if there is a positive integer $r$ such
that for any two ordered set partitions $P = (P_0, \dots, P_{k-1})$ and
$Q = (Q_0, \dots, Q_{k-1})$ of $\{0, \dots, n-1\}$ of shape $\lambda$, exactly $r$ permutations
$\sigma \in Y$ satisfy $\sigma(P_i) = Q_i$ for every $i$.

## Depends on

- [Integer partition as a list of row lengths](partition-shape.md)

## Proof depends on

- [Ordered set partition of shape λ](ordered-set-partition.md)
- [Permutation sending one ordered set partition to another](sends-partition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FangXiaTilingWanted](../../../../../sources/v2/WantedExt.md)
