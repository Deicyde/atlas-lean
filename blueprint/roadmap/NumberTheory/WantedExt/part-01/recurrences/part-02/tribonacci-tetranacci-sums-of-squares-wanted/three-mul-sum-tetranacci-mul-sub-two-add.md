---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.TribonacciTetranacciSumsOfSquaresWanted.three_mul_sum_tetranacci_mul_sub_two_add_sub_three
---

# Sum of products of Tetranacci terms two and three apart

**Sum of products of Tetranacci terms two and three apart.** Let
$Q \colon \mathbb{Z} \to \mathbb{Z}$ satisfy $Q(m+4) = Q(m+3) + Q(m+2) + Q(m+1) + Q(m)$ for every
integer $m$. Then for every natural number $n$,

$$3 \sum_{k=1}^{n} Q(k)\bigl(Q(k-2) + Q(k-3)\bigr) = \bigl(Q(n+1) - Q(n-1)\bigr)^2 -
\bigl(Q(1) - Q(-1)\bigr)^2 - Q(n-2)\bigl(Q(n) + Q(n-3)\bigr) + Q(-2)\bigl(Q(0) + Q(-3)\bigr).$$

The boundary terms contain $Q(n) + Q(n-3)$ and $Q(0) + Q(-3)$, with the sign given by the
paper's telescoping calculation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.TribonacciTetranacciSumsOfSquaresWanted](../../../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, "A Simple Proof of the Formula for the Sum of Tribonacci and Tetranacci Numbers Squared", Lemma 2.
