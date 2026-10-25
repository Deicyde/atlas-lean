---
article_id: af_8d6a576081668cbe566b07bc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.mem_paths_flatMap
---

# Preferred paths cover exactly the vertices of the forest

**Preferred paths cover exactly the vertices of the forest.** For every link-cut tree state
$s$ and every vertex $v$, $v$ lies on some path of the preferred-path decomposition of $s$ if
and only if $v$ is a vertex of some tree of the represented forest of $s$. No validity
hypothesis on $s$ is needed.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Vertices](../euler-tour-tree/vertices.md)
- [Link-cut tree state](state.md)
- [Preferred-path decomposition of a link-cut tree state](paths.md)

## Proof depends on

- [The preferred paths of a tree rearrange its vertex list](perm-tree-paths-flat-map.md)
- [Preferred paths of a tree](tree-paths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
