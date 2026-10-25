---
article_id: af_3ee7128ee0611251a1120ef7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.pathWeight
---

# Weight of a vertex path in an extended-integer weight matrix

**Weight of a vertex path in an extended-integer weight matrix.** Let $w$ assign to each
ordered pair of vertices in $\{0, \dots, n-1\}$ a weight in $\mathbb{Z} \cup \{\infty\}$. The
weight of a list of vertices $v_0, v_1, \dots, v_m$ with $m \ge 1$ is
$w(v_0, v_1) + w(v_1, v_2) + \cdots + w(v_{m-1}, v_m)$, computed in $\mathbb{Z} \cup \{\infty\}$
where adding $\infty$ gives $\infty$. The empty list and every single-vertex list have
weight $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
