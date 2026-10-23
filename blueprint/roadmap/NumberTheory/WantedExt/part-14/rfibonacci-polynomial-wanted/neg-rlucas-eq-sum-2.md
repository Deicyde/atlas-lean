---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negRLucas_eq_sum'
---

# Neg RLucas eq sum'

Theorem 7, second form: for `r ≥ 2` and `n ≥ 1`,
`V^{(-r)}_n = ∑_k n/(k+1) C((n-1-r-k)/r, k) y^{-(n-1-k)/r} (-x)^{k+1} + r y^{-n/r} [r ∣ n]`,
the sum over `0 ≤ k ≤ ⌊n/(r+1)⌋ - 1` with `r ∣ n - k - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 7 (`integers-2025-A38-thm-7`).
