---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digit_add_mul_modulus_eq
---

# Digit add mul modulus eq

Raising the base by multiples of `n` shifts each repetend digit linearly: for the `j`-th digit
`⌊m B^(j+1) / n⌋ mod B` of `m/n` in base `B`, there is `c < n` with
`digit_j(b + t n) = digit_j(b) + t c` for every `t ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Corollary 3 (`integers-2025-A26-cor-3`).
