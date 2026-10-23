---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kaprekarMap_fixed_iff
---

# Kaprekar Map fixed iff

Theorem 3.1: for `n ≥ 3`, a nonzero `α ∈ D_n` is a Kaprekar number if and only if it lies in
one of the sets `T_1, …, T_5` of Definition 2.1, i.e. it equals `f(s)` for a digit string `s` of
length `n` of one of the forms (`x ≥ 1`, `y ≥ 0`, blocks repeated as indicated)
`(495)^{x_1}`; `6174 (36)^{y_2}`; `(123456789)^{x_3} (36)^{y_3}`;
`(123456789)^{x_{4,1}} (36)^{x_{4,2}} (495)^{2x_{4,2}} (27)^{3x_{4,2}}`;
`(124578)^{x_{5,1}} (09)^{x_{5,2}} (123456789)^{y_{5,1}} (36)^{y_{5,2}}`.
Membership of `α ∈ D_n` in `T_i` is read in `D`, where strings of different lengths are
different elements, so the witness string has length `n` (as numbers, `495 ∈ T_1` is below
`10^4` but is not a Kaprekar number of `D_4`). The record's "digit `α`" is the number `α`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarClassificationWanted](../../../../../../sources/v2/WantedExt.md)
- Haruo Iwasaki, *A New Classification of the Kaprekar Numbers*, The Fibonacci Quarterly 62 (2024), Article iwasaki06162024-ASrev2, Theorem 3.1.
