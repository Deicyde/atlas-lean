---
article_id: af_d011e8f3bcc8953de519695d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.not_connected_cutEdge
---

# Not connected cut Edge

An edge cut separates its endpoints: in a valid state, after
`cutEdge x y` on an adjacent pair, `x` and `y` lie in different
represented trees. Rerooting at `x` keeps the edge (`adjacent_rerootAt`)
and makes the subtree at `y` root-free of `x`, so the rooted separation
theorem `not_connected_cut` applies.

## Depends on

- [Tree](../euler-tour-tree/tree.md)
- [Adjacent](adjacent.md)
- [State](state.md)
- [Connected](connected.md)
- [Valid](valid.md)
- [Cut Edge](cut-edge.md)

## Proof depends on

- [Children ind](../euler-tour-tree/children-ind.md)
- [Root](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Vertices node](../euler-tour-tree/vertices-node.md)
- [Mem left](mem-left.md)
- [Mem right](mem-right.md)
- [Parent Child](parent-child.md)
- [Mem](mem.md)
- [Make Root](make-root-2.md)
- [Cut](cut.md)
- [Cut Edge eq cut make Root of adjacent](cut-edge-eq-cut-make-root-of-adjacent.md)
- [Make Root](make-root.md)
- [Not connected cut](not-connected-cut.md)
- [Adjacent reroot At](adjacent-reroot-at.md)
- [Find Subtree](find-subtree.md)
- [Find Tree](find-tree.md)
- [Graft At](graft-at.md)
- [Mem vertices graft At](mem-vertices-graft-at.md)
- [Mem vertices reroot At](mem-vertices-reroot-at.md)
- [Perm vertices reroot At](perm-vertices-reroot-at.md)
- [Remove Tree](remove-tree.md)
- [Reroot At](reroot-at.md)
- [Reroot At eq none of not mem](reroot-at-eq-none-of-not-mem.md)
- [Root graft At](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
