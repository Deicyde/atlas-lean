---
article_id: af_d99524facaae5c230507853d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_time
---

# Floyd–Warshall performs $n^2 + n^3$ steps

**Floyd–Warshall performs $n^2 + n^3$ steps.** For every $n$ and every $n \times n$ matrix of
weights in $\mathbb{Z} \cup \{+\infty\}$, the total number of events counted by the Floyd–Warshall
algorithm, initialization events plus min-plus transition events, is exactly $n^2 + n^3$.

## Depends on

- [Floyd–Warshall cost record](cost.md)
- [Total Floyd–Warshall cost](total.md)
- [Floyd–Warshall algorithm](floyd-warshall.md)

## Proof depends on

- [Initialization count of Floyd–Warshall](floyd-warshall-initializations.md)
- [Transition count of Floyd–Warshall](floyd-warshall-transitions.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
