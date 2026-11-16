# The Indian buffet process is the infinite limit of the beta–Bernoulli feature model

For every `α` and every binary matrix `Z` with `N` rows and `K₊` non-empty columns, the probability of the `lof`-class of `Z` in the `K`-feature model with `πₖ ~ Beta(α/K, 1)` converges, as `K → ∞`, to

`α^{K₊} / ∏_h K_h! · exp(-α H_N) · ∏ₖ (N - mₖ)! (mₖ - 1)! / N!`

(Griffiths and Ghahramani 2011, Equation 14). Of the four factors of the finite-`K` probability, the label-counting factor `K! / (K₀! K^{K₊})` tends to `1`, the `K₀ → ∞` empty columns contribute `exp(-α H_N)`, and each non-empty column's product `∏_{j=1}^{mₖ-1} (j + α/K)` tends to `(mₖ - 1)!`.

## Background

- [The Chinese restaurant process is the infinite limit of finite mixtures](../infinite-mixture-models/tendsto-finite-partition-prob.md): the corresponding limit for class assignments (Griffiths and Ghahramani 2011, Equation 5), on which this derivation is modelled.
