---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_add_floor_neg_and_floor_add_eq
---

# Floor add floor neg and floor add eq

Floor-function facts (iii) and (v) of Lemma 6: for real `x`, `⌊x⌋ + ⌊-x⌋` is `0` when `x`
is an integer and `-1` otherwise; and for real `x`, `y`, `⌊x + y⌋ = ⌊x⌋ + ⌊y⌋` when
`{x} + {y} < 1` and `⌊x⌋ + ⌊y⌋ + 1` otherwise, with `{x} = Int.fract x`. Parts (i), (ii),
(iv), (vi) of the lemma are existing Mathlib lemmas and are not restated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PalindromesArithmeticProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Phakhinkon Napp Phunphayap and Prapanpong Pongsriiam, *Exact Formulas for the Number of Palindromes in Certain Arithmetic Progressions*, Journal of Integer Sequences 27 (2024), Article 24.4.8, Lemma 6 (`jis-2024-24.4.8-lem-6`).
