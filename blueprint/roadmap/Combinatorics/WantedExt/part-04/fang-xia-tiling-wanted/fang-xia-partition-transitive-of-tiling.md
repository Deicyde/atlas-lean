---
article_id: af_546c4dcb18d1217e139cae3d
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.FangXiaTilingWanted.Combinatorics.FangXiaTilingProblem.fang_xia_partition_transitive_of_tiling
---

# Fang–Xia: tilings by transpositions and λ-transitivity

**Fang–Xia: tilings by transpositions and λ-transitivity.** Let $S_n$ be the symmetric group
on $\{0, \dots, n-1\}$, let $T_n \subseteq S_n$ consist of the identity and all transpositions,
and let $Y \subseteq S_n$ be such that $(T_n, Y)$ is a tiling of $S_n$: every $g \in S_n$ can be
written as $g = xy$ with $x \in T_n$ and $y \in Y$ for exactly one pair $(x, y)$. Let $\lambda$
be a partition of $n$ with row lengths $\lambda_0 \ge \dots \ge \lambda_{k-1}$ such that
$\sum_{i=0}^{k-1} \lambda_i\,(\lambda_i - 2i - 1) \ge 0$ (equivalently, the content sum of the
Young diagram of $\lambda$ is nonnegative). Then $Y$ is $\lambda$-transitive: there is a
positive integer $r$ such that for any two ordered set partitions $P = (P_0, \dots, P_{k-1})$
and $Q = (Q_0, \dots, Q_{k-1})$ of $\{0, \dots, n-1\}$ with $|P_i| = |Q_i| = \lambda_i$ for
every $i$, exactly $r$ permutations $\sigma \in Y$ satisfy $\sigma(P_i) = Q_i$ for every $i$.

## Depends on

- [λ-transitive sets of permutations](is-partition-transitive.md)
- [Tiling of a group by two subsets](is-tiling.md)
- [Integer partition as a list of row lengths](partition-shape.md)
- [Twice the content sum of a partition](content-sum.md)
- [The identity and the transpositions](transpositions-with-one.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FangXiaTilingWanted](../../../../../sources/v2/WantedExt.md)
- T. Fang and B. Xia, 'Tiling the symmetric group by transpositions', Bull. London Math. Soc. 58(5) (2026); DOI 10.1112/blms.70366; arXiv:2506.00360. The λ-transitivity notion in the statement is due to Martin–Sagan. Via leanprover/lean-eval@38361be, problem `fang_xia_tiling_partition_transitive`.
