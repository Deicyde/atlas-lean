---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.roundTab
---

# One pointer-jumping round on arrays

**One pointer-jumping round on arrays.** Given an array $P$ of pointers (each a node among
$0, \dots, n-1$ or undefined) and an array $D$ of natural-number distances, one round returns
arrays $P'$ and $D'$ of length $n$ where, for each node $v$, $P'[v]$ is $P[u]$ if $P[v] = u$ and is
undefined if $P[v]$ is undefined, and $D'[v] = D[v] + D[u]$ if $P[v] = u$ and $D'[v] = D[v]$ if
$P[v]$ is undefined. Entries missing from the input arrays are read as undefined pointers and
distance $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
