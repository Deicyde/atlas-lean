---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTribonacci_eq_zero_of_dvd
---

# Divisibility by a Gibonacci sequence forces a Tribonacci sequence to vanish

**Divisibility by a Gibonacci sequence forces a Tribonacci sequence to vanish.** Let
$x, y, a, b, c$ be integers, let $(P_n)_{n \ge 0}$ be the Gibonacci sequence with $P_0 = x$ and
$P_1 = y$, and let $(Q_n)_{n \ge 0}$ be the generalized Tribonacci sequence with $Q_0 = a$,
$Q_1 = b$ and $Q_2 = c$. If $P_n \ne 0$ and $P_n \mid Q_n$ for every $n \ge 0$, then $Q_n = 0$
for every $n \ge 0$.

## Depends on

- [Generalized Tribonacci sequence](../../../MathlibExt/part-06/generalized-tribonacci/generalized-tribonacci.md)
- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Theorem 1 (`integers-2026-A122-thm-1`).
