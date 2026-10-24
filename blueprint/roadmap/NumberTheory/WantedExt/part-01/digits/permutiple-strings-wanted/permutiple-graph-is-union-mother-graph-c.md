---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permutiple_graph_isUnion_motherGraphCycles
---

# Permutiple graph is Union mother Graph Cycles

The graph of a permutiple class is a union of cycles of the mother graph: for an
`(n, b, σ)`-permutiple `p` (whose class `C` has graph `G_C = G_p`), every edge
`(d_j, d_{σ(j)})` of `G_p` is an edge of `M` and lies on a directed cycle of `G_p`, i.e.
`d_{σ(j)}` reaches `d_j` along edges of `G_p`. The multiplier is positive (`1 ≤ n`).

## Depends on

- [Is Mother Graph Edge](../permutiple-wanted/is-mother-graph-edge.md)
- [Is Permutiple](../permutiple-wanted/is-permutiple.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Theorem 4 (`integers-2025-A111-thm-4`), quoting Holt, *Finding Permutiples of a Known Base and Multiplier*.
