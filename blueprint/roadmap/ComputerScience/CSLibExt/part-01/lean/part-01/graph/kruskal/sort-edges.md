---
article_id: af_ede2d32c1b40eb2011efbb20
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.sortEdges
---

# Sorting edges by weight and input position

**Sorting edges by weight and input position.** Sorting a list of validated edges is merge
sort with the comparison $(w, i) \preceq (w', i')$ if $w < w'$, or $w = w'$ and $i \le i'$, applied
to the pairs (weight, input position) of the edges.

## Depends on

- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Lexicographic order on edge keys](key-le.md)
- [Sorting key of a weighted edge](key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)
