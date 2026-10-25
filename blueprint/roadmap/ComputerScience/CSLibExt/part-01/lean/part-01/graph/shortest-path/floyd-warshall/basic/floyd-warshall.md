---
article_id: af_b10e6ffe570dec524cebac10
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall
---

# Floyd–Warshall algorithm

**Floyd–Warshall algorithm.** Given an $n \times n$ matrix $w$ of weights in
$\mathbb{Z} \cup \{+\infty\}$ indexed by the vertices $0, \dots, n - 1$, the Floyd–Warshall
algorithm starts from the table with $d^{(0)}_{ii} = \min(w_{ii}, 0)$ and $d^{(0)}_{ij} = w_{ij}$
for $i \ne j$, and for $k = 0, \dots, n - 1$ computes the table
$d^{(k+1)}_{ij} = \min\bigl(d^{(k)}_{ij}, d^{(k)}_{ik} + d^{(k)}_{kj}\bigr)$. It returns the
matrix $d^{(n)}$ together with its cost: one initialization event for each entry of $d^{(0)}$
and one transition event for each entry of each table $d^{(k+1)}$.

## Depends on

- [Floyd–Warshall cost record](cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)
