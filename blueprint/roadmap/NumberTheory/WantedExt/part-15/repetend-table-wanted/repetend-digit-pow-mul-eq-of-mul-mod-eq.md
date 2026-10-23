---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.repetend_digit_pow_mul_eq_of_mul_modEq_one
---

# Repetend digit pow mul eq of mul mod Eq one

Repetend digit formula symmetry: let `b` have order `L` modulo `n`, `b_x = b^x mod n`, and
`r_{x,j} = ⌊b_x^(j+1)/n⌋ mod b_x` the `j`-th base-`b_x` digit of `1/n`. If `j` is prime to `L` and
`j j' ≡ 1 (mod L)`, then `r_{xj, j'} = r_{x, j}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Lemma 6 (`integers-2025-A26-lem-6`).
