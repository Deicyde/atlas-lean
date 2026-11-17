# Likelihood-ratio change of measure on the first `n` observations

If `P₁ ≪ P₀` and the
event `A` depends only on the observations `X₁, …, Xₙ`, then
`P₁^ℕ(A) = ∫_A ∏_{i<n} (dP₁/dP₀)(Xᵢ) dP₀^ℕ`: the likelihood ratio `Rₙ` is the density of `P₁^ℕ`
with respect to `P₀^ℕ` on `σ(X₁, …, Xₙ)`. This is the change of measure behind Wald's inequalities
(Encyclopedia of Mathematics, *Sequential probability ratio test*, equation (a2)).

The event is the preimage of a set $B$ of the first $n$ coordinates; the law of those coordinates under $P_i^{\mathbb N}$ is the finite product $P_i^n$, and $P_1^n$ has density $\prod_{i<n} dP_1/dP_0$ with respect to $P_0^n$.

## Sources

- B. Eisenberg, *Sequential probability ratio test*, Encyclopedia of Mathematics (online), equations (a1)–(a3), equation (a2) (the integrals $\int \lambda_N \, dP_0$).

## Informally uses

- [Density of a finite product of absolutely continuous laws](pi-eq-with-density-rn-deriv.md)
