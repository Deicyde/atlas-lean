---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.int_gcd_gibonacciNumber_sub_two
---

# Gibonacci terms two apart have the gcd of the initial values

**Gibonacci terms two apart have the gcd of the initial values.** Let $x, y$ be integers and
let $(P_n)_{n \ge 0}$ be the Gibonacci sequence with $P_0 = x$ and $P_1 = y$. For every $n \ge 2$,
the nonnegative greatest common divisor of $P_n$ and $P_{n-2}$ equals that of $x$ and $y$:
$\gcd(P_n, P_{n-2}) = \gcd(x, y)$.

The paper indexes the sequence from $1$ and states this for $n \ge 3$.

## Depends on

- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Lemma 2 (`integers-2026-A122-lem-2`).
