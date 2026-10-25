---
article_id: af_478f02f115682f11c0d461c8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.IsNegativeCycle
---

# Negative cycles

**Negative cycles.** For an $n \times n$ matrix $w$ of weights in $\mathbb{Z} \cup \{+\infty\}$,
a list of vertices $v_0, \dots, v_m$ is a negative cycle when $m \ge 1$, $v_m = v_0$, every
weight $w_{v_i v_{i+1}}$ with $i < m$ is finite, the vertices $v_0, \dots, v_{m-1}$ are
pairwise distinct, and the path weight $\sum_{i < m} w_{v_i v_{i+1}}$ is negative.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite-weight vertex path in a weight matrix](is-weighted-path.md)
- [Weight of a vertex path in an extended-integer weight matrix](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
