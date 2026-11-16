# Weighted split conformal coverage under covariate shift

Let `P_X`, `P̃_X` be probability
measures on the covariate space with `P̃_X ≪ P_X`, let `κ` be a Markov kernel giving the
conditional law of the response, and let `w` be the Radon-Nikodym derivative `dP̃_X / dP_X`.
Let the data `D = ((X₁, Y₁), …, (Xₙ, Yₙ); (X_{n+1}, Y_{n+1}))` have law
`(P_X ⊗ κ)^{⊗ n} ⊗ (P̃_X ⊗ κ)`, and let `s` be a measurable score function. For `0 < α < 1`, the
test score `s(X_{n+1}, Y_{n+1})` is at most the level-`(1 - α)` quantile of
`∑ᵢ pᵢ δ_{s(Xᵢ, Yᵢ)} + p_{n+1} δ_{+∞}`, with `pᵢ = w(Xᵢ) / (∑ⱼ w(Xⱼ) + w(X_{n+1}))`, with
probability at least `1 - α`.

This statement is recorded as wanted: its proof is not formalized. In the source the coverage
follows from weighted exchangeability of the data (independent draws whose laws are absolutely
continuous with respect to each other are weighted exchangeable, Lemma 2) and a weighted quantile
lemma (Lemma 3), which together give Theorem 2 and its covariate-shift case, Corollary 1.

## Background

- [Split conformal coverage](../split-conformal-prediction/of-real-one-sub-le-measure-coe-le-split.md): the unweighted guarantee recovered when `P̃_X = P_X`, so that `w ≡ 1`.
- [Criterion for lying below the weighted quantile](coe-le-weighted-quantile-iff.md): the coverage event as a condition on the weight of the scores strictly below the test score.

## Sources

- R. J. Tibshirani, R. F. Barber, E. J. Candès and A. Ramdas, *Conformal prediction under covariate shift*, NeurIPS 2019, arXiv:1904.06019, Corollary 1, for a score function that does not depend on the data bag, `S((x, y), Z) = s(x, y)`; this is the weighted split conformal case of their Section 2.2, which uses `s(x, y) = |y - μ₀(x)|` for a regression function `μ₀` fitted on independent data (the statement is conditional on that fit). The event is `Y_{n+1} ∈ Ĉₙ(X_{n+1})` for the band `Ĉₙ(x) = {y : s(x, y) ≤ Quantile(1 - α; ∑ᵢ pᵢ(x) δ_{Vᵢ} + p_{n+1}(x) δ_∞)}`.
