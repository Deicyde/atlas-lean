---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.card_le_two_mul_greedyAll
---

# Greedy online matching is `1/2`-competitive

**Greedy online matching is `1/2`-competitive**: every matching has at most twice as many
edges as the greedy one. An edge of the matching whose right vertex the greedy algorithm matched
is charged to that right vertex, any other edge to its left vertex, which the greedy algorithm
matched by maximality; a matching charges each greedy edge at most once on each side.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
