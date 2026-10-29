---
article_id: af_7671d828ebd8a8f32f392071
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.State.pairwise_disjoint_paths
---

# Preferred paths are pairwise vertex-disjoint

**Preferred paths are pairwise vertex-disjoint.** In a valid link-cut tree state, any two
preferred paths at different positions of the preferred-path decomposition have no vertex in
common.

## Depends on

- [Link-cut tree state](state.md)
- [Valid link-cut tree states](valid.md)
- [Preferred-path decomposition of a link-cut tree state](paths.md)

## Proof depends on

- [Preferred paths cover each vertex at most once](nodup-paths-flat-map.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
