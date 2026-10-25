---
article_id: af_e7f2a0d754e9f57ece8b4c6f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.NoNegativeCycle
---

# Weight matrices without negative cycles

**Weight matrices without negative cycles.** Let $w$ assign to each ordered pair of vertices
in $\{0, \dots, n-1\}$ a weight in $\mathbb{Z} \cup \{\infty\}$. Then $w$ has no negative cycle
when there is no list of vertices $v_0, v_1, \dots, v_m$ with $m \ge 1$ such that $v_m = v_0$,
the vertices $v_0, \dots, v_{m-1}$ are pairwise distinct, $w(v_{i-1}, v_i) \ne \infty$ for
$1 \le i \le m$, and $w(v_0, v_1) + \cdots + w(v_{m-1}, v_m) < 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Matrices with a negative cycle](has-negative-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
