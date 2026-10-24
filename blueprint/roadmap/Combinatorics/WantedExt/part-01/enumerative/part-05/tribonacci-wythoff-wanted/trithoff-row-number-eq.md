---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trithoff_row_number_eq
---

# Trithoff row number eq

Row numbers of the Trithoff array: if `1 :: a` (least significant digit first, the
paper's `[a1]_T`) is the Tribonacci representation of a first-column entry `n`, then `n` is the
`(n - [a]_T)`-th element of the first column (A003265), and
`n - [a]_T = 1 + [a1]_U` with `U_i = T_i + T_{i+1}` (the paper's `U_i = T_{2,i-2}`, i.e.
`0, 1, 2, 3, 6, 11, …`; the paper's alternative formula `T_{i+1} - T_i` is shifted, and the
displayed values are used).

## Depends on

- [Is Tribonacci Repr](is-tribonacci-repr.md)
- [Tribonacci Sequence With Initial Values001](../../../../../../NumberTheory/MathlibExt/part-12/tribonacci.md)
- [Tribonacci Value](tribonacci-value.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Lemma 7 (`jis-2025-25.5.4-lem-7`).
