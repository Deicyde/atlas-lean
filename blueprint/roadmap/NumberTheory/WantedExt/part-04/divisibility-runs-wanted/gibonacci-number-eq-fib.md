---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacciNumber_eq_fib
---

# Gibonacci Number eq fib

The closed form `P_n = F_{n-2} * x + F_{n-1} * y` for `n ≥ 2`, where `F`
is the standard Fibonacci sequence (in the 0-based indexing used here:
`gibonacciNumber x y n = F_{n-1} * x + F_n * y` for `n ≥ 1`).

## Depends on

- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Proposition 1 (`integers-2026-A122-prop-1`).
