---
article_id: af_3949a77ecf429e039fc82e5a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.access
---

# Access preserves validity

**Access preserves validity.** If a link-cut tree state $s$ is valid, then for every vertex
$x$ the state obtained from $s$ by accessing $x$ is again valid.

The new preferred edges are the retained off-path edges together with the edges of the accessed
root path; the two groups have disjoint parent endpoints (off versus on the path), so
duplicate-freeness and the at-most-one-preferred-child condition carry over.

## Depends on

- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Access in a link-cut tree](access.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [Tree of a forest containing a vertex](find-tree.md)
- [A root path follows parent-child edges downward](is-chain-parent-child-root-path.md)
- [Root paths have distinct vertices](nodup-root-path.md)
- [Consecutive edges of a vertex path](path-edges.md)
- [Root-to-vertex path](root-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
