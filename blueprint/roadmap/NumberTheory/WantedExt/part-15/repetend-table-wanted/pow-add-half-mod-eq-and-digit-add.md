---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pow_add_half_mod_eq_and_digit_add
---

# Pow add half mod eq and digit add

If `L` is even, `(ℤ/nℤ)ˣ` is cyclic and `b` is a small base of order `L`, then
`b_(j+L/2) = n - b_j` (`b_j = b^j mod n`) and the digits `r_j = ⌊b^(j+1)/n⌋ mod b` satisfy
`r_j + r_(j+L/2) = r_(L/2)`; summing over rows gives the column relations
`C_j + C_(j+L/2) = C_(L/2)`, `S_j + S_(j+L/2) = S_(L/2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 29 (`integers-2025-A26-lem-29`).
