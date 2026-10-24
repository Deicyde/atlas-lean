---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permutipleGraphEdges_union_cycles
---

# Permutiple Graph Edges union cycles

The graph of a permutiple class is a union of cycles of the mother graph: for an
`(n, b, σ)`-permutiple `p` (so `G_C = G_p` for the class `C` of `p`), every edge of `G_p`
is an edge of `M`, and every edge of `G_p` lies on a directed cycle
`v_0 → v_1 → ⋯ → v_m → v_0` with distinct vertices all of whose edges are in `G_p`.

## Depends on

- [Is Mother Graph Edge](is-mother-graph-edge.md)
- [Is Permutiple](is-permutiple.md)
- [Permutiple Graph Edges](permutiple-graph-edges.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *Finding Permutiples of a Known Base and Multiplier*, INTEGERS 25 (2025), Article A13, Theorem 6 (`integers-2025-A13-thm-6`), with Definition 6 (permutiple classes and their graphs).
