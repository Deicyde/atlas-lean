---
article_id: af_e2538916a6a61f9f17cf1bc5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.connected_link
---

# Connected link

A link connects its endpoints: after `link x y`, `x` and `y` lie in one
represented tree. No invariant on the state is needed.

## Depends on

- [State](state.md)
- [Connected](connected.md)
- [Mem](mem.md)
- [Link](link.md)

## Proof depends on

- [Tree](../euler-tour-tree/tree.md)
- [Children ind](../euler-tour-tree/children-ind.md)
- [Root](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
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

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../sources/v2/CSLibExt.md)
