---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.FibonacciSumDivisibilityWanted.sum_fib_mod_prime_eq_and_not_dvd
---

# Sum of the first $p$ Fibonacci numbers modulo a prime $p$

**Sum of the first $p$ Fibonacci numbers modulo a prime $p$.** Let $p > 5$ be a prime, let
$F_i$ denote the $i$-th Fibonacci number, with $F_1 = F_2 = 1$, and let
$S = F_1 + F_2 + \dots + F_p$. If $p \equiv 1$ or $4 \pmod 5$, then $S$ leaves remainder $1$ on
division by $p$; if $p \equiv 2$ or $3 \pmod 5$, then $S$ leaves remainder $p - 2$ on division
by $p$; and in every case $p$ does not divide $S$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciSumDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Oisín Flynn-Connolly, "On the Divisibility of Sums of Fibonacci Numbers", Theorem 1.
