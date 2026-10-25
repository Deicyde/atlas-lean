---
article_id: af_84a72a129ec562bab6c02259
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.IsWeightedPath
---

# Finite-weight vertex path in a weight matrix

**Finite-weight vertex path in a weight matrix.** Let $w$ assign to each ordered pair of
vertices in $\{0, \dots, n-1\}$ a weight in $\mathbb{Z} \cup \{\infty\}$, and let $s$ and $t$ be
vertices. A list of vertices $p$ is a weighted path from $s$ to $t$ when $p$ is nonempty, its
first entry is $s$, its last entry is $t$, and $w(u, v) \ne \infty$ for every pair of consecutive
entries $u, v$ of $p$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
