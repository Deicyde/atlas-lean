---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.udeg_eq_of_perm
---

# Degrees depend only on the unordered edges

**Degrees depend only on the unordered edges.** Let $A$ and $B$ be finite lists of edges of an
undirected multigraph such that the multiset of edges of $A$, taken as unordered pairs, equals that
of $B$. Then every vertex has the same degree in $A$ as in $B$.

## Depends on

- [Degree in an undirected edge list](udeg.md)
- [Unordered edge of an ordered pair](usym.md)

## Proof depends on

- [Multiplicity of a vertex in an unordered edge](ends-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)
