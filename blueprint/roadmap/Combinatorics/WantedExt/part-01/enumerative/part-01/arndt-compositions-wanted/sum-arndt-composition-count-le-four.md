---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_arndtCompositionCount_le_four
---

# Sum arndt Composition Count le four

The number of Arndt compositions of `n` with parts in `{1, 2, 3, 4}`, including the empty
composition for `n = 0`, is the Narayana cows number `N(n)` (`N(0) = N(1) = N(2) = 1`,
`N(n) = N(n - 1) + N(n - 3)`, OEIS A000930), which is `narayanaCowsSequence (n + 1)`.

## Depends on

- [Arndt Composition Count](arndt-composition-count.md)
- [Narayana Sequence](../../../../../MathlibExt/part-01/enumerative/part-06/narayana-cows-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji, Moussa Ahmia, Daniel F. Checa, and José L. Ramírez, *Arndt Compositions with Restricted Parts, Palindromes, and Colored Variants*, Journal of Integer Sequences 28 (2025), Article 25.3.6, Theorem 4 (`jis-2025-25.3.6-thm-4`).
