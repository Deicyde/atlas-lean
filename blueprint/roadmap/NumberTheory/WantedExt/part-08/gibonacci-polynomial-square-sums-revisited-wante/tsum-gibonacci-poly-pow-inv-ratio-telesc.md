---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_gibonacciPoly_pow_inv_ratio_telescope
---

# Tsum gibonacci Poly pow inv ratio telescope

Lemma 2.2: for `x > 0`, `g ∈ {f, l}` and positive integers `k`, `λ`,
`Σ_{n ≥ 1} (g_{(2n-1)k}^λ / g_{(2n-1)k+r}^λ - g_{(2n+1)k}^λ / g_{(2n+1)k+r}^λ)`
`= g_k^λ / g_{k+r}^λ - (-β)^{rλ}`.
The paper also asks `r, λ > 0`; at `r = 0` or `λ = 0` both sides vanish, so those hypotheses are
dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialSquareSumsRevisitedWanted](../../../../../sources/v2/WantedExt.md)
- Thomas Koshy, *More Sums Involving Gibonacci Polynomial Squares Revisited*, The Fibonacci Quarterly 62 (2024), Article koshy07202023, Lemma 2.2.
