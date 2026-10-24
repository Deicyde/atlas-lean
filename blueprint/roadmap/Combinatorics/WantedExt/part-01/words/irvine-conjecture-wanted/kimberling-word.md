---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kimberlingWord
---

# Kimberling Word

Kimberling's word `k = k₁k₂k₃⋯ = 1101101111⋯` (OEIS A285431), the common extension of the
blocks `K_n`, indexed from `0`: `kimberlingWord i = k_{i+1}`. The letter is read from
`K_{⌊log₂ i⌋ + 1}`, which has length at least `2^(⌊log₂ i⌋ + 1) > i`; by
`kimberlingWord_eq_getD` every block of length `> i` gives the same letter.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kimberling Block](kimberling-block.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 2 (the limit word `k`) and Section 5 (`k'_n = k_{n+1}`).
