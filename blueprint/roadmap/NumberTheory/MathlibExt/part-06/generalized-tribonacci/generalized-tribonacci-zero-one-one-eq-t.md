---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedTribonacci_zero_one_one_eq_tribonacci_succ
---

# The generalized Tribonacci sequence with initial values $0, 1, 1$ is the shifted Tribonacci sequence

**The generalized Tribonacci sequence with initial values $0, 1, 1$ is the shifted Tribonacci
sequence.** For every $n \ge 0$, the $n$-th term of the generalized Tribonacci sequence with
initial values $0, 1, 1$ equals the Tribonacci number $t_{n+1}$, viewed as an integer, where
$t_0 = t_1 = 0$ and $t_2 = 1$.

The initial values $0, 1, 1$ are the usual Tribonacci convention used by Gessel–Kar; since the
Tribonacci sequence $t$ starts $0, 0, 1$, the index shift by one is needed.

## Depends on

- [Generalized Tribonacci sequence](generalized-tribonacci.md)
- [Tribonacci sequence](../../part-12/tribonacci.md)

## Proof depends on

- [Recurrence of the generalized Tribonacci sequence](generalized-tribonacci-add-three.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedTribonacci](../../../../../sources/v2/MathlibExt.md)
