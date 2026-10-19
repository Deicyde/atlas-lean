---
article_id: af_6515203632d853d2792d1ff5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.adjacent_cutEdge
---

# Adjacent cut Edge

An edge cut retains every other edge: in a valid state, after
`cutEdge x y` on an adjacent pair, every represented edge other than
`x`-`y` itself is still an edge of some represented tree. Edges of other
trees pass through untouched; edges of the cut tree survive the
rerooting (`adjacent_rerootAt`) and then lie on one side of the prune,
where they are kept by `adjacent_pruneAt_of_mem_mem` (remainder side) or
`adjacent_findSubtree_of_mem_mem` (detached side); the only edge
crossing the prune is `x`-`y` (`adjacent_node_crossing`).

## Depends on

- [Tree](../euler-tour-tree/tree.md)
- [Adjacent](adjacent.md)
- [State](state.md)
- [Valid](valid.md)
- [Cut Edge](cut-edge.md)

## Proof depends on

- [Children ind](../euler-tour-tree/children-ind.md)
- [Root](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Vertices node](../euler-tour-tree/vertices-node.md)
- [Mem left](mem-left.md)
- [Mem right](mem-right.md)
- [Symm](symm.md)
- [Parent Child](parent-child.md)
- [Mem](mem.md)
- [Make Root](make-root-2.md)
- [Cut](cut.md)
- [Cut Edge eq cut make Root of adjacent](cut-edge-eq-cut-make-root-of-adjacent.md)
- [Make Root](make-root.md)
- [Adjacent prune At of mem mem](adjacent-prune-at-of-mem-mem.md)
- [Adjacent reroot At](adjacent-reroot-at.md)
- [Find Subtree](find-subtree.md)
- [Find Tree](find-tree.md)
- [Graft At](graft-at.md)
- [Mem vertices graft At](mem-vertices-graft-at.md)
- [Mem vertices reroot At](mem-vertices-reroot-at.md)
- [Perm vertices prune At](perm-vertices-prune-at.md)
- [Perm vertices reroot At](perm-vertices-reroot-at.md)
- [Prune At](prune-at.md)
- [Remove Tree](remove-tree.md)
- [Reroot At](reroot-at.md)
- [Reroot At eq none of not mem](reroot-at-eq-none-of-not-mem.md)
- [Root graft At](root-graft-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../sources/v2/CSLibExt.md)
