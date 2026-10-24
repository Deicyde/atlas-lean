---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negRLucas_eq_sum
---

# Neg RLucas eq sum

Theorem 7, first form: for `r ≥ 2` and `n ≥ 1`,
`V^{(-r)}_n = ∑_k n/(n - rk) C(k - 1, n - 1 - rk) y^{-k} (-x)^{n-rk} + r y^{-n/r} [r ∣ n]`,
the sum over `1 ≤ k` with `rk < n`. The paper's range `⌊n/(r+1)⌋ ≤ k ≤ ⌊n/r⌋` also
admits `k = n/r` (division by zero; that term is the bracket term) and, for `n ≤ r`,
`k = 0`, whose term `C(-1, n-1)` must be read as `0` (with `C(-1, j) = (-1)^j`,
`r = 2`, `n = 1` gives `-x` instead of `V_1 = 0`); both are excluded. Stated over a
field of characteristic zero for the quotient `n/(n - rk)`.

## Depends on

- [Neg RLucas](neg-rlucas.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 7 (`integers-2025-A38-thm-7`).
