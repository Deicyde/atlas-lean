# Probability of a `lof`-class in the finite feature model

Consider the finite feature model with `K` features: `πₖ ~ Beta(α/K, 1)` and, given `πₖ`, the entries `zᵢₖ` of column `k` are independent `Bernoulli(πₖ)`. Two binary matrices are `lof`-equivalent when they differ only by the order of their columns. Describe a class by its `K₊` non-empty columns, a matrix `Z` with `N` rows and `K₊` columns, with `mₖ` the number of ones in column `k` and `K_h` the number of columns with history `h`. Then the class has probability

`α^{K₊} / ∏_h K_h! · K! / (K₀! K^{K₊}) · (N! / ∏_{j=1}^{N} (j + α/K))^K · ∏ₖ (N - mₖ)! ∏_{j=1}^{mₖ-1} (j + α/K) / N!`,

where `K₀ = K - K₊` is the number of empty columns (Griffiths and Ghahramani 2011, Equation 12, rewritten as in Equation 13). The definition records this formula for any matrix `Z`; it is the class probability when every column of `Z` is non-empty. Its derivation from the model (integrating out each `πₖ`, Equation 10) is not formalized here.

## Informally uses

- [The beta-binomial distribution](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/binomial-kernel-comp-beta-measure.md): integrating `πₖ^{mₖ} (1 - πₖ)^{N - mₖ}` against `Beta(α/K, 1)` gives the probability of one column (Griffiths and Ghahramani 2011, Equation 10).
