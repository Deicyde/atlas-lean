---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hopcroftKarp
---

# Hopcroft–Karp

**Hopcroft–Karp.** Let a bipartite graph have left vertices $0, \dots, a-1$, right
vertices $0, \dots, b-1$ and an adjacency list for each left vertex. Starting from the empty
matching, the Hopcroft–Karp algorithm runs phases, at most $b + 1$ of them, and stops early at
the first phase that finds no path: each phase computes the layered search once, collects
vertex-disjoint augmenting paths from the unmatched right vertices reached in the earliest round
that reaches any, and flips all of them at once. The result is the final matching, given as the
partner (or the absence of one) of each right vertex.

The result is a maximum matching.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hopcroft–Karp phase loop](hopcroft-karp-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
