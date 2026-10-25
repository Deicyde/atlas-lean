---
article_id: af_fcc0953bf52157db6eb6156c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_initializations
---

# Initialization count of Floyd–Warshall

**Initialization count of Floyd–Warshall.** For every $n$ and every $n \times n$ matrix of
weights in $\mathbb{Z} \cup \{+\infty\}$, the Floyd–Warshall algorithm performs exactly $n^2$
initialization events, one for each ordered pair of vertices.

## Depends on

- [Floyd–Warshall cost record](cost.md)
- [Floyd–Warshall algorithm](floyd-warshall.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
