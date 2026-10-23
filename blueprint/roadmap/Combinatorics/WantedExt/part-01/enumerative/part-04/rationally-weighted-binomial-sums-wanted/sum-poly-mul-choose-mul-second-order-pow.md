---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_poly_mul_choose_mul_secondOrder_pow
---

# Sum poly mul choose mul second Order pow

For a real sequence `U_{n+1} = a U_n + b U_{n-1}` with `a² + 4b ≠ 0`, roots `α ≠ β` of
`y² = a y + b` (taken in `ℂ`, characterized by `α + β = a`, `α β = -b`),
`A = (U_1 - U_0 β)/(α - β)`, `B = (U_1 - U_0 α)/(α - β)`, and `h(x) = ∑_{j=0}^t c_j x^j ∈ ℂ[x]`:
`∑_{k=0}^N h(k) binom(N, k) U_k^r x^k = ∑_{j=0}^t c_j ∑_{i=0}^j {j, i} x^i
∑_{ℓ=0}^r binom(r, ℓ) A^ℓ (-B)^{r-ℓ} (N)_i (α^ℓ β^{r-ℓ})^i (1 + α^ℓ β^{r-ℓ} x)^{N-i}`.
The paper prints `A^j` (the outer index) where its proof, via the cited identity
`∑_k binom(N,k) U_k^r x^k = ∑_j binom(r,j) A^j (-B)^{r-j} (1 + α^j β^{r-j} x)^N`, gives `A^ℓ`; the
printed form fails for `F_k`, `h = 1`, `r = N = 1`, `x = 0` (left side `0`, printed right side
`1 - 1/√5`). The paper's `h` coefficients `A_j` are renamed `c j`; positivity of `r, N, t` is
dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Corollary 2.8.
