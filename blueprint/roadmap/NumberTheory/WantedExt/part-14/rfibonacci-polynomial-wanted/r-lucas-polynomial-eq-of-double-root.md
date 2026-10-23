---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rLucasPolynomial_eq_of_double_root
---

# R Lucas Polynomial eq of double root

Theorem 1 (ii), `V` part (Binet formula, one double zero): under the same
hypotheses, `V^{(r,s)}_n = α^{n+r-1}/P̃(α) · (n (r-s)/r + (r + s/r)
- α ((r-s)/r) P̃'(α)/P̃(α)) + ∑_k β_k^n ((s+1) β_k - s x) / ((r+1) β_k - r x)`.
The paper takes `1 ≤ s ≤ r`; the identity holds for every `s`. The hypothesis `α ≠ 0` is
added: for `r = 2`, `y = 0` the factorization `t²(t - x)` has `α = 0` and the formula fails at
`n = 0` (`x = s = 1`: `V_0 = 2`, right side `1`). In the paper's setting `α = rx/(r+1)` with
`x ≠ 0`, so `α ≠ 0`; the only other `α = 0` case, `r = 1`, `x = y = 0`, is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RFibonacciPolynomialWanted](../../../../../sources/v2/WantedExt.md)
- Abbad and Belbachir, *The r-Fibonacci Polynomial and Its Companion Sequences Linked with Some Classical Sequences*, INTEGERS 25 (2025), Article A38, Theorem 1 (`integers-2025-A38-thm-1`).
