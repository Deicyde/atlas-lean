---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trithoff_row_number_eq
---

# Row numbers of the Trithoff array

**Row numbers of the Trithoff array.** Let $T_0 = T_1 = 0$, $T_2 = 1$ and
$T_{k+3} = T_{k+2} + T_{k+1} + T_k$ be the Tribonacci numbers, and let $U_i = T_i + T_{i+1}$,
so that $U_0, U_1, U_2, \dots = 0, 1, 2, 3, 6, 11, \dots$. Let $n$ have Tribonacci
representation $a1$, where $a$ is a digit word written most significant digit first, and let
$[a]_T$ be the Tribonacci value of $a$. Then $n$ is the $(n - [a]_T)$-th smallest positive
integer whose Tribonacci representation ends in $1$ (OEIS A003265, the first column of the
Trithoff array), and $n - [a]_T = 1 + [a1]_U$, where $[a1]_U$ is the sum of the digits of $a1$
weighted by $U_0, U_1, U_2, \dots$ starting from the least significant digit.

The paper writes $U_i = T_{2,i-2}$; its alternative formula $T_{i+1} - T_i$ is shifted, and the
displayed values $0, 1, 2, 3, 6, 11, \dots$ are used.

## Depends on

- [Tribonacci representation](is-tribonacci-repr.md)
- [Tribonacci sequence](../../../../../../NumberTheory/MathlibExt/part-12/tribonacci.md)
- [Tribonacci value of a digit word](tribonacci-value.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Lemma 7 (`jis-2025-25.5.4-lem-7`).
