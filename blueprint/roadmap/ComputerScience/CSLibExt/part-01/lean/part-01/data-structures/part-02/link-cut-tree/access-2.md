---
article_id: af_3949a77ecf429e039fc82e5a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.access
---

# Access

Access preserves the state invariant: the new preferred edges are the
retained off-path edges together with the edges of the accessed root path;
the two groups have disjoint parent endpoints (off versus on the path), so
duplicate-freeness and the at-most-one-preferred-child condition carry over.

## Depends on

- [State](state.md)
- [Valid](valid.md)
- [Access](access.md)

## Proof depends on

- [Tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent Child](parent-child.md)
- [Find Tree](find-tree.md)
- [Is Chain parent Child root Path](is-chain-parent-child-root-path.md)
- [Nodup root Path](nodup-root-path.md)
- [Path Edges](path-edges.md)
- [Root Path](root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
