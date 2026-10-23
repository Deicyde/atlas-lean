---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.narayanaCowsSequence_isConcatTwoRepdigitsBase_iff
---

# Narayana Cows Sequence is Concat Two Repdigits Base iff

Theorem 1: for `2 ≤ b ≤ 9`, `Nₙ` is a concatenation of two base-`b` repdigits exactly for
the pairs `(n, b)` of the paper's list: the values are `2, 3, 4, 6, 9, 13, 19, 28, 41, 60, 88,
277, 406` (`n = 4, …, 14, 17, 18`), with `2 = (10)₂`, `3 = (10)₃`, `4 = (100)₂ = (10)₄`,
`6 = (110)₂ = (20)₃ = (12)₄ = (10)₆`, `9 = (100)₃ = (21)₄ = (14)₅ = (13)₆ = (12)₇ = (10)₉`,
`13 = (31)₄ = (23)₅ = (21)₆ = (16)₇ = (15)₈ = (14)₉`, `19 = (34)₅ = (31)₆ = (25)₇ = (23)₈ =
(21)₉`, `28 = (11100)₂ = (40)₇ = (34)₈ = (31)₉`, `41 = (1112)₃ = (221)₄ = (56)₇ = (51)₈ =
(45)₉`, `60 = (111100)₂ = (330)₄ = (220)₅ = (114)₇ = (74)₈`, `88 = (224)₆`,
`277 = (544)₇ = (337)₉`, `406 = (3111)₅`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.NarayanaConcatRepdigitsWanted](../../../../../sources/v2/WantedExt.md)
- Prasanta Kumar Ray and Kisan Bhoi, *Narayana Numbers Which Are Concatenations of Two Base b Repdigits*, INTEGERS 24 (2024), Article A20, Theorem 1 (`integers-2024-A20-thm-1`).
