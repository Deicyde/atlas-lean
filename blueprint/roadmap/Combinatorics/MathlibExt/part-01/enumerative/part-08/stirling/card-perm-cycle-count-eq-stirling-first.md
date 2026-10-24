---
article_id: af_bc2e1355f9305e55e70af8cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.card_perm_cycleCount_eq_stirlingFirst
---

# Stirling numbers of the first kind count permutations by cycles

**Stirling numbers of the first kind count permutations by cycles.** For all natural
numbers $n$ and $k$, the number of permutations $\sigma$ of $\{0, \dots, n-1\}$ such that the
number of cycles of $\sigma$ of length at least $2$ plus the number of fixed points of $\sigma$
equals $k$ is the unsigned Stirling number of the first kind $c(n, k)$. In other words,
$c(n, k)$ counts the permutations of an $n$-element set with exactly $k$ cycles, each fixed
point counted as a cycle of length one.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of cycles of a permutation](cycle-quotient-count.md)
- [Counting cycles via the cycle type](cycle-quotient-count-eq.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.Stirling](../../../../../../../sources/v2/MathlibExt.md)
