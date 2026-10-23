---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.blockArndtCompositionCount
---

# Block Arndt Composition Count

The number `a^{(k)}(n, m)` of `k`-block Arndt compositions of `n` with `m` parts: `m`-tuples
`c` of positive integers with `∑ c = n` that strictly decrease inside each block of `k`
consecutive positions, `c (ki) > c (ki + 1) > ⋯ > c (ki + k - 1)` (0-based); meaningful for
`k ≥ 1`, and `k = 2` gives Arndt compositions.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 5 (definition of `k`-block Arndt compositions).
