---
article_id: af_96fab6bc96abf8102dc2979b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.connected_makeRoot
---

# Connected make Root

`makeRoot x` keeps `x` connected to exactly the vertices it was
connected to: rerooting spans the same vertex set as the old tree (and,
by `rerootAt`, the same undirected edges). Vertex disjointness is the
side condition that pins down which tree that is.

## Depends on

- [State](state.md)
- [Connected](connected.md)
- [Valid](valid.md)
- [Make Root](make-root.md)

## Proof depends on

- [Tree](../euler-tour-tree/tree.md)
- [Children ind](../euler-tour-tree/children-ind.md)
- [Root](../euler-tour-tree/root.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Vertices node](../euler-tour-tree/vertices-node.md)
- [Parent Child](parent-child.md)
- [Mem](mem.md)
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
