---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPermutipleString_inputs_isUnion_motherGraphCycles
---

# Is Permutiple String inputs is Union mother Graph Cycles

The inputs of a permutiple string form a union of cycles of the mother graph: every input
`(d, d̂)` of `s` is an edge of `M` and lies on a directed cycle of the graph whose edges are
the inputs of `s` (`d̂` reaches `d`). The paper's standing assumption `1 < n < b` is kept.

## Depends on

- [Is Mother Graph Edge](../permutiple-wanted/is-mother-graph-edge.md)
- [Is Permutiple String](is-permutiple-string.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Corollary 1 (`integers-2025-A111-cor-1`), quoting Holt, *Finding Permutiples of a Known Base and Multiplier*.
