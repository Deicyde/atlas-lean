---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.ExactLevel.partner
---

# Partners of predecessors lie one level earlier

**Partners of predecessors lie one level earlier.** Let $\mathrm{mate}$ be a valid partner
assignment for the bipartite graph with adjacency lists $\mathrm{adj}$. Let $z$ be a right
vertex first reached in round $k + 2$ of the alternating layered search, let $i$ be a left vertex
reached within $k + 1$ rounds with $z \in \mathrm{adj}(i)$ and $\mathrm{mate}(z) \ne i$, and let
$j'$ be a right vertex with $\mathrm{mate}(j') = i$. Then $j'$ is first reached in round
$k + 1$.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)

## Proof depends on

- [Unmatched left vertex](free.md)
- [Matched reached left vertices are reached through a partner](exists-mate-of-mem-layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
