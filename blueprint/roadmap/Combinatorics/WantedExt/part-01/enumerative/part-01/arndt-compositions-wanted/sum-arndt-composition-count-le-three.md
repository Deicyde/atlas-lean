---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_arndtCompositionCount_le_three
---

# Sum arndt Composition Count le three

The number of Arndt compositions of `n` with parts in `{1, 2, 3}`, including the empty
composition for `n = 0`, is the Padovan number `P(n)` (`P(0) = P(1) = P(2) = 1`,
`P(n) = P(n - 2) + P(n - 3)`, OEIS A000931), which is `shiftedPadovanSequence (n + 2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Theorem 2 (`jis-2025-25.3.6-thm-2`).
