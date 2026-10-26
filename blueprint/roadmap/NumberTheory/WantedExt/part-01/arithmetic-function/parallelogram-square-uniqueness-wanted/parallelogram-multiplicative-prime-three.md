---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parallelogram_multiplicative_prime_three_mod_four
---

# Parallelogram induction: primes congruent to 3 mod 4 from 19 on

**Parallelogram induction: primes congruent to 3 mod 4 from 19 on.**
Let $f$ be a complex-valued multiplicative arithmetic function
(so $f(0) = 0$) such that $f(m^2 + n^2) + f(m^2 - n^2) = 2f(m^2) + 2f(n^2)$ for all integers
$m > n \ge 1$.
Let $p$ be a prime such that $f(q^s) = q^{2s}$ for every prime $q < p$ and every integer
$s \ge 1$.
If $p = 4k - 1$ for some natural number $k$ and $p \ge 19$, then $f(p) = p^2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.ParallelogramSquareUniquenessWanted](../../../../../../sources/v2/WantedExt.md)
- Poo-Sung Park, *On the Parallelogram Uniqueness of Square Numbers for Multiplicative Functions*, INTEGERS 24 (2024), Article A108, Theorem 6 (`integers-2024-A108-thm-6`).
