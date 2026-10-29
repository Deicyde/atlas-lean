---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.layers_fst_stable
---

# Rounds $a$ and $a + 1$ reach the same left vertices

**Rounds $a$ and $a + 1$ reach the same left vertices.** In a bipartite graph with $a$ left
vertices, for every partner array $\mu$, the alternating layered search for $\mu$ reaches the same
left vertices within $a + 1$ rounds as within $a$ rounds.

## Depends on

- [Alternating breadth-first layers](layers.md)

## Proof depends on

- [The left layers stop growing once two consecutive ones agree](layers-fst-eq-of-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
