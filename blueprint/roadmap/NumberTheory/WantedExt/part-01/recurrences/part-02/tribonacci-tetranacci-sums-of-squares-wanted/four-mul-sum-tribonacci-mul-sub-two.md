---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.TribonacciTetranacciSumsOfSquaresWanted.four_mul_sum_tribonacci_mul_sub_two
---

# Sum of products of Tribonacci terms two apart

**Sum of products of Tribonacci terms two apart.** Let $T \colon \mathbb{Z} \to \mathbb{Z}$
satisfy $T(m+3) = T(m+2) + T(m+1) + T(m)$ for every integer $m$. Then for every
natural number $n$,

$$4 \sum_{k=1}^{n} T(k)\,T(k-2) = \bigl(T(n+1) - T(n-1)\bigr)^2 - \bigl(T(1) - T(-1)\bigr)^2.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.TribonacciTetranacciSumsOfSquaresWanted](../../../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, "A Simple Proof of the Formula for the Sum of Tribonacci and Tetranacci Numbers Squared", Lemma 1.
