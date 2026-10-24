---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_fib_mul_div_gibonacciPoly_sq_add
---

# Tsum fib mul div gibonacci Poly sq add

Theorem 3.1, corrected sign: for `x > 0`, positive `k` and `g ∈ {f, l}` with
`(μ, ν) = (1, -1)` for `g = f` and `(Δ², 1)` for `g = l`,
`Σ_{n ≥ 1} (-1)^{k+1} μ ν f_r f_{2k} / (g_{2nk}² + (-1)^k μ ν f_k²) = g_{k+r}/g_k - α^r`.
The record prints the numerator as `(-1)^k μ ν f_r f_{2k}`, which negates the left side and is
false (`x = 1`, `g = f`, `k = r = 1`: the printed sum is `Σ 1/(F_{2n}² + 1) = (√5 - 1)/2`, the right
side is `1 - (1 + √5)/2`); the paper's proof (displays for `g = f` and `g = l`) and its `r = 1`
corollaries (`Σ 1/(F_{2n}² + 1) = -1/2 + √5/2`) use `(-1)^{k+1} μ ν`, which is stated. The paper
also asks `r > 0`; at `r = 0` both sides vanish.

## Depends on

- [Generalized Fibonacci Polynomial](../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialSquareSumsRevisitedWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Koshy, *More Sums Involving Gibonacci Polynomial Squares Revisited*, The Fibonacci Quarterly 62 (2024), Article koshy07202023, Theorem 3.1.
