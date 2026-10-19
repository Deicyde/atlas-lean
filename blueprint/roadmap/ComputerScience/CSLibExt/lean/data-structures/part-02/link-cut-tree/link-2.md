---
article_id: af_9709e634fb03996416a95b0c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.Valid.link
---

# Link

Linking preserves the state invariant: the joined tree has the union
of the two old vertex lists up to permutation (rerooting and grafting both
permute), the rest of the forest is untouched, and the preferred path is
reset.

## Depends on

- [State](state.md)
- [Valid](valid.md)
- [Link](link.md)

## Proof depends on

- [Tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Parent Child](parent-child.md)
- [Valid of preferred nil](valid-of-preferred-nil.md)
- [Find Tree](find-tree.md)
- [Graft At](graft-at.md)
- [Perm flat Map remove Tree](perm-flat-map-remove-tree.md)
- [Perm vertices graft At](perm-vertices-graft-at.md)
- [Perm vertices reroot At](perm-vertices-reroot-at.md)
- [Remove Tree](remove-tree.md)
- [Reroot At](reroot-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../sources/v2/CSLibExt.md)
