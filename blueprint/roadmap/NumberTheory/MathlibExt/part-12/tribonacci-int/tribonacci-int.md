---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciInt
---

# Two-sided Tribonacci sequence

**Two-sided Tribonacci sequence.** The integer sequence $(T_n)_{n \in \mathbb{Z}}$ is defined on
the nonnegative indices by $T_0 = 0$, $T_1 = T_2 = 1$ and $T_{n+3} = T_{n+2} + T_{n+1} + T_n$
for $n \ge 0$, and on the negative indices by $T_{-1} = 0$, $T_{-2} = 1$ and
$T_{-m-3} = T_{-m} - T_{-m-1} - T_{-m-2}$ for $m \ge 0$, the recurrence solved for its lowest
term.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Tribonacci sequence](../../part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Backward half of the two-sided Tribonacci sequence](tribonacci-backward.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TribonacciInt](../../../../../sources/v2/MathlibExt.md)
- Paul Thomas Young, *On the Brocard-Ramanujan Equation with Tribonacci and Tetranacci Numbers*, INTEGERS 24 (2024), Article A92, Proposition 1.
