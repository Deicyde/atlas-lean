---
article_id: af_7a1dcd2b935f613ee6e7cba9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.WeightedEdge.key
---

# Sorting key of a weighted edge

**Sorting key of a weighted edge.** The sorting key of a weighted edge $e$ is the pair
$(w(e), i(e)) \in \mathbb{N} \times \mathbb{N}$ of its weight $w(e)$ and its input ordinal $i(e)$,
the zero-based position of $e$ in the original input edge list.

Keys are compared lexicographically.

## Depends on

- [Weighted edge](weighted-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
