---
article_id: af_0788bf570bcbce8bf481f7b3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.access_last
---

# Access last

After `access x` in a valid state, the root-to-`x` path of the tree
containing `x` is one of the preferred paths of the decomposition, and
`x` is its last (deepest) vertex: `p.getLast? = some x`. No auxiliary
splay tree is modeled, so no claim is made about a splay-tree root. This
is only the endpoint property of the accessed preferred path. Other
preferred paths off that root path are retained (`mem_preferred_access`).

## Depends on

- [Tree](../euler-tour-tree/tree.md)
- [State](state.md)
- [Mem](mem.md)
- [Valid](valid.md)
- [Access](access.md)
- [Paths](paths.md)
- [Root Path](root-path.md)

## Proof depends on

- [Children ind](../euler-tour-tree/children-ind.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Vertices node](../euler-tour-tree/vertices-node.md)
- [Parent Child](parent-child.md)
- [Decomp](decomp.md)
- [Decomp fst eq root Path](decomp-fst-eq-root-path.md)
- [Find Tree](find-tree.md)
- [Get Last? root Path](get-last-root-path.md)
- [Path Edges](path-edges.md)
- [Tree Paths](tree-paths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../sources/v2/CSLibExt.md)
