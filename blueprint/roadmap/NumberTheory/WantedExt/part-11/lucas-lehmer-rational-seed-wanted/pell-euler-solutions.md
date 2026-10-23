---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pell_euler_solutions
---

# Pell euler solutions

Euler's observation: let `ab > 1` not be a perfect square and let `(x_k, y_k)`, with
`x_k + √(ab) y_k = (x_1 + √(ab) y_1)^k`, be the powers of the fundamental solution of
`x² - ab y² = 1`. If `(T_1, U_1)` solves `aT² - bU² = c`, then
`T_k = T_1 x_{k-1} + b U_1 y_{k-1}`, `U_k = a T_1 y_{k-1} + U_1 x_{k-1}` (`k ≥ 1`) are
infinitely many distinct solutions; here indexed by `j = k - 1 ≥ 0`. Added hypothesis `c ≠ 0`:
for `c = 0` the only solution is `(0, 0)`, since `ab` is not a square.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Theorem 8.
