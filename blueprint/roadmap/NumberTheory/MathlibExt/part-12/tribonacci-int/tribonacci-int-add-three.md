---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.tribonacciInt_add_three
---

# Tribonacci recurrence for the two-sided sequence

**Tribonacci recurrence for the two-sided sequence.** Let $(T_n)_{n \in \mathbb{Z}}$ be the
two-sided Tribonacci sequence: $T_0 = 0$, $T_1 = T_2 = 1$ and
$T_{n+3} = T_{n+2} + T_{n+1} + T_n$ for $n \ge 0$, while $T_{-1} = 0$, $T_{-2} = 1$ and
$T_{-m-3} = T_{-m} - T_{-m-1} - T_{-m-2}$ for $m \ge 0$. Then
$T_{n+3} = T_{n+2} + T_{n+1} + T_n$ for every integer $n$, including the three indices
$n = -3, -2, -1$ at which the recurrence crosses zero.

## Depends on

- [Two-sided Tribonacci sequence](tribonacci-int.md)

## Proof depends on

- [Generalized Tribonacci sequence](../../part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Backward half of the two-sided Tribonacci sequence](tribonacci-backward.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TribonacciInt](../../../../../sources/v2/MathlibExt.md)
- Paul Thomas Young, *On the Brocard-Ramanujan Equation with Tribonacci and Tetranacci Numbers*, INTEGERS 24 (2024), Article A92, Proposition 1.
