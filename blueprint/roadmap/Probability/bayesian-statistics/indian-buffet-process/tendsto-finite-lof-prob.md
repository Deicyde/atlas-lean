# The closed-form finite-model `lof`-class probability tends to the Indian buffet process formula

For every `α` and every binary matrix `Z` with `N` rows and `K₊` columns, the closed-form finite-model `lof`-class probability (Griffiths and Ghahramani 2011, Equations 12–13, recorded from the paper, not derived from the beta–Bernoulli model here) converges, as `K → ∞`, to

`α^{K₊} / ∏_h K_h! · exp(-α H_N) · ∏ₖ (N - mₖ)! (mₖ - 1)! / N!`,

the Indian buffet process formula (Equation 14). Of the four factors of the closed form, the label-counting factor `K! / (K₀! K^{K₊})` tends to `1`, the empty-column factor contributes `exp(-α H_N)`, and each non-empty column's product `∏_{j=1}^{mₖ-1} (j + α/K)` tends to `(mₖ - 1)!`. As an identity of formulas it needs no hypothesis on `Z`; the probabilistic reading is for matrices whose columns are all non-empty. Together with the paper's derivation of the closed form, this is how Griffiths and Ghahramani obtain the Indian buffet process from the finite model; only the limit step is formalized.

## Background

- [The closed-form finite-mixture partition probability tends to the Chinese restaurant process law](../infinite-mixture-models/tendsto-finite-partition-prob.md): the corresponding limit for class assignments (Griffiths and Ghahramani 2011, Equation 5), on which this derivation is modelled.
