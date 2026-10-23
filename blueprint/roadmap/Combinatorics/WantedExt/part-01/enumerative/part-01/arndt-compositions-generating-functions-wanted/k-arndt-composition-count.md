---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kArndtCompositionCount
---

# K Arndt Composition Count

The number `a_k(n, m)` of `k`-Arndt compositions of `n` with `m` parts: `m`-tuples `c` of
positive integers with `∑ c = n` and `c (2i) > c (2i + 1) + k` for each pair of consecutive
positions `2i, 2i + 1 < m` (0-based). The shift `k` is an integer; `k = 0` gives Arndt
compositions.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 4 (definition of `k`-Arndt compositions, after Hopkins and Tangboonduangjit; Theorem 11 treats `k ≥ 0` and `k < 0`).
