---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_columns_eq_of_crt_sq
---

# Repetend columns eq of crt sq

Class C: for `n = p^i` (`p ≡ 1 (mod 6)` prime), `Q = p^j` (`j ≥ 1`, `i ≥ 2j`) and a small
base `b` of order `L = 6Q`,
let `d, e ∈ [0, L)` with `d ≡ b^2`, `e ≡ b^4 (mod Q)` and `d ≡ e ≡ 4 (mod 6)`. Then columns `d`
and `e` of the repetend table of `1/n` are equal as multisets (the sorted columns coincide). The
`D_s = 0` clause, which needs the multiplier `m_s`, is omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Theorem 6 (`integers-2025-A26-thm-6`).
