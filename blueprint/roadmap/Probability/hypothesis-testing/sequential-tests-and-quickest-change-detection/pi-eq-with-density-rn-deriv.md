# Density of a finite product of absolutely continuous laws

If `P₁ ≪ P₀` are probability
measures on `X` and `ι` is finite, the product law `P₁^ι` has density
`x ↦ ∏ i, (dP₁/dP₀)(x i)` with respect to `P₀^ι`: the likelihood ratio of `|ι|` independent
observations, as in the integrals of Wald's inequalities (Encyclopedia of Mathematics,
*Sequential probability ratio test*, equations (a1)–(a2)).

The proof checks the identity on boxes $\prod_i s_i$, where the integral of $\prod_i (dP_1/dP_0)(x_i)$ factorises because the coordinates are independent under $P_0^\iota$, and each factor is $\int_{s_i} dP_1/dP_0 \, dP_0 = P_1(s_i)$.

## Sources

- B. Eisenberg, *Sequential probability ratio test*, Encyclopedia of Mathematics (online), equations (a1)–(a3), equation (a1) (the likelihood ratio of $n$ independent observations).
