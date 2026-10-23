---
article_id: af_0c26a786707a779b7495cb02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.makeRoot
---

# Make Root

Rerooting preserves the state invariant: the new forest has the same
flat vertex list as the old one up to permutation (the rerooted tree
replaces its original), and the preferred edges are reset.

## Depends on

- [State](state.md)
- [Valid](valid.md)
- [Make Root](make-root.md)

## Proof depends on

- [Tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent Child](parent-child.md)
- [Valid of preferred nil](valid-of-preferred-nil.md)
- [Find Tree](find-tree.md)
- [Perm flat Map remove Tree](perm-flat-map-remove-tree.md)
- [Perm vertices reroot At](perm-vertices-reroot-at.md)
- [Remove Tree](remove-tree.md)
- [Reroot At](reroot-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
