---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_digit_sub_mem_zero_n
---

# Repetend digit sub mem zero n

For `n = p^i` (`p ≡ 1 (mod 6)` prime), `Q = p^j`, a small base `B` of order `L = 6Q`,
`f = ±1`, `d ≡ 2fQ` and
`e ≡ fQ (mod L)`: with multiplier `m_s = 1` the digit difference `D = n (r_e - r_d)`
(`r_j = ⌊B^(j+1)/n⌋ mod B`) equals `B + B_(d+1) - B_(e+1)` and lies in `{0, n}`. Stated for every
`i, j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 14 (`integers-2025-A26-lem-14`).
