---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_fib_mul_div_gibonacciPoly_shift_sq_add
---

# Tsum fib mul div gibonacci Poly shift sq add

Theorem 3.2: for `x > 0`, positive `k` and `g ∈ {f, l}` with `(μ, ν) = (1, -1)` for `g = f`
and `(Δ², 1)` for `g = l`,
`Σ_{n ≥ 1} (-1)^k μ ν f_r f_{2k} / (g_{2nk+r}² + (-1)^{r+k} μ ν f_k²) = g_k/g_{k+r} - (-β)^r`.
The paper also asks `r > 0`; at `r = 0` both sides vanish.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialSquareSumsRevisitedWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Koshy, *More Sums Involving Gibonacci Polynomial Squares Revisited*, The Fibonacci Quarterly 62 (2024), Article koshy07202023, Theorem 3.2.
