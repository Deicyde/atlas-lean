---
declaration: structure
origin: cited
---

# State

A link-cut tree state: the represented forest, together with the current
preferred (solid) edges. Each preferred edge is directed from a node to its
preferred child in the represented forest; the preferred-path decomposition
`paths` is derived from the edge list as the maximal solid chains in each
represented tree (`treePaths`). `preferred = []` means every edge is dashed,
so every vertex is its own singleton path.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../sources/v2/CSLibExt.md)
