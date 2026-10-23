---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.downUpCompositionCount
---

# Down Up Composition Count

The number of down/up (descending wiggly) compositions `σ₁ > σ₂ < σ₃ > σ₄ < ⋯` of `n` with
`k` parts and last part `j` (`j = 0` for the empty composition): `k`-tuples `c` of positive
integers with `∑ c = n`, `c (i + 1) < c i` for even `i` and `c i < c (i + 1)` for odd `i`
(0-based), and last entry `j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Section 3 (the set `W`, OEIS A025049).
