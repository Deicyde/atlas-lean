---
article_id: af_6a50caf90b2947a11a3c8480
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.makeRoot_root
---

# Make Root root

After `makeRoot x`, some represented tree is rooted at `x` and has `x`
as a vertex: the rerooted old tree of `x`.

## Depends on

- [Tree](../euler-tour-tree/tree.md)
- [Root](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [State](state.md)
- [Mem](mem.md)
- [Make Root](make-root.md)

## Proof depends on

- [Children ind](../euler-tour-tree/children-ind.md)
- [Vertices node](../euler-tour-tree/vertices-node.md)
- [Find Tree](find-tree.md)
- [Graft At](graft-at.md)
- [Mem vertices graft At](mem-vertices-graft-at.md)
- [Mem vertices reroot At](mem-vertices-reroot-at.md)
- [Remove Tree](remove-tree.md)
- [Reroot At](reroot-at.md)
- [Reroot At eq none of not mem](reroot-at-eq-none-of-not-mem.md)
- [Root graft At](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
