---
article_id: af_f019d0b8b0e3bd74e340b741
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_transitions
---

# Transition count of Floyd–Warshall

**Transition count of Floyd–Warshall.** For every $n$ and every $n \times n$ matrix of weights
in $\mathbb{Z} \cup \{+\infty\}$, the Floyd–Warshall algorithm performs exactly $n^3$ min-plus
transition events, one for each triple $(k, i, j)$ of vertices.

## Depends on

- [Floyd–Warshall cost record](cost.md)
- [Floyd–Warshall algorithm](floyd-warshall.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
