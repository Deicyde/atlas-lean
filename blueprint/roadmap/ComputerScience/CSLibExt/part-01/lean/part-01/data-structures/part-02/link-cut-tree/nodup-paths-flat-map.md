---
article_id: af_ed43ff57fd9ed84065731e96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.nodup_paths_flatMap
---

# Preferred paths cover each vertex at most once

**Preferred paths cover each vertex at most once.** In a valid link-cut tree state, the
concatenation of all preferred paths of the decomposition has no repeated vertex: no vertex
occurs twice on one path or on two different paths.

Together with the fact that every vertex of the represented forest lies on some preferred
path, the preferred paths partition the vertex set.

## Depends on

- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Preferred-path decomposition of a link-cut tree state](paths.md)

## Proof depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)
- [Preorder vertex list of a rooted tree](../euler-tour-tree/vertices.md)
- [Parent-child relation in a rooted tree](parent-child.md)
- [The preferred paths of a tree rearrange its vertex list](perm-tree-paths-flat-map.md)
- [Preferred paths of a tree](tree-paths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
