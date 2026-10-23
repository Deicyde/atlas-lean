---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_mul_eq_repdigit_iff
---

# K Fibonacci mul eq repdigit iff

Theorem 1: for `k ≥ 3`, the only solution of
`F_n^{(k)} F_m^{(k)} = a (10 ^ ℓ - 1) / 9` in positive integers with
`3 ≤ m ≤ n`, `ℓ ≥ 2`, `1 ≤ a ≤ 9` is `(a, k, ℓ, m, n) = (8, 3, 2, 3, 8)`
(`F_8^{(3)} F_3^{(3)} = 44 · 2 = 88`). The `k`-generalized Fibonacci sequence
`F = F^{(k)}` is given, as in `dresden_du_simplified_binet_of_initial_window`,
by `F_{2-k} = ⋯ = F_0 = 0`, `F_1 = 1` and `F_n = F_{n-1} + ⋯ + F_{n-k}`; the
equation is cleared of the denominator `9`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciRepdigitProductWanted](../../../../../sources/v2/WantedExt.md)
- Safia Seffah, Salah Eddine Rihane, and Alain Togbé, *On an Equation Involving Repdigits and Products of Two k-Fibonacci Numbers*, INTEGERS 25 (2025), Article A55, Theorem 1 (`integers-2025-A55-thm-1`).
