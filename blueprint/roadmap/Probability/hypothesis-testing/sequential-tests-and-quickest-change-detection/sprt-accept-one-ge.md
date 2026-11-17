# Wald's inequality on the acceptance of the alternative

For the SPRT with log-boundaries
`a` and `b`, `e^b P₀(accept P₁) ≤ P₁(accept P₁)`: the second line of Wald's inequalities,
`1 - β = ∫_{λ_N ≥ B} λ_N dP₀ ≥ B α` (Encyclopedia of Mathematics, *Sequential probability ratio
test*, equation (a2), whose upper boundary `B` is `e^b` here). With the first inequality it gives
Wald's approximations `e^b ≈ (1 - β)/α` and `e^a ≈ β/(1 - α)`, which are equalities when the
log-likelihood ratio has no overshoot. The source takes `a < 0 < b`; the inequality holds for all
`a` and `b`.

The proof is the same as for the [first inequality](sprt-accept-zero-le.md), with $R_n = e^{\Lambda_n} \ge e^b$ on $\{N = n,\ \Lambda_n \ge b\}$.

## Sources

- B. Eisenberg, *Sequential probability ratio test*, Encyclopedia of Mathematics (online), equations (a1)–(a3), second line of (a2), and the approximations stated after it.

## Informally uses

- [Likelihood-ratio change of measure on the first `n` observations](infinite-pi-apply-eq-set-lintegral-prod.md)
- [The SPRT stopping time is a stopping time](is-stopping-time-sprt-time.md)

## Background

- [Wald's equation](../../martingales/wald-s-equations/wald-equation.md): the identity $\mathsf E\,\Lambda_N = \mathsf E\,\Lambda_1 \cdot \mathsf E\, N$ behind Wald's approximations to the average sample number.
