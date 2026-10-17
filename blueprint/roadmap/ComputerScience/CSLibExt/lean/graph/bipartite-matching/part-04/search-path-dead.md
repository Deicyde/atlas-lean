---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.searchPath_dead
---

# Dead vertices have no escape

**Dead vertices have no escape.** Every right vertex that a search from a vertex first reached
in round `k + 1` newly marks dead has no shortest escape avoiding the used left vertices and the
final dead set: Hopcroft and Karp's pruning loses no path.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)
