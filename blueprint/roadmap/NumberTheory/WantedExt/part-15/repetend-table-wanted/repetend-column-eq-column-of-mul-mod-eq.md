---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_column_eq_column_of_mul_modEq_one
---

# Repetend column eq column of mul mod Eq one

Class A column matches: in the repetend table of `1/n` whose rows are the small bases
`1 ≤ b < n` of order `L` and whose column `j` holds the digits `⌊b^(j+1)/n⌋ mod b`, if `j` is prime
to `L`, `j^2 ≢ 1 (mod L)` and `j j' ≡ 1 (mod L)`, then columns `j` and `j'` are equal as multisets.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Theorem 2 (`integers-2025-A26-thm-2`).
