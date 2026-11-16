# Closed-form `lof`-class probability of the finite feature model

For a binary matrix `Z` with `N` rows and `K₊` columns, with `mₖ` the number of ones in column `k` and `K_h` the number of columns with history `h`, the expression

`α^{K₊} / ∏_h K_h! · K! / (K₀! K^{K₊}) · (N! / ∏_{j=1}^{N} (j + α/K))^K · ∏ₖ (N - mₖ)! ∏_{j=1}^{mₖ-1} (j + α/K) / N!`,  `K₀ = K - K₊`.

Griffiths and Ghahramani (2011, Equation 12, rewritten as in Equation 13) give it as the probability, in the finite feature model with `K` features (`πₖ ~ Beta(α/K, 1)` and, given `πₖ`, independent `Bernoulli(πₖ)` entries in column `k`), of the `lof`-equivalence class whose non-empty columns are those of `Z`; the intended input has every column non-empty. Here it is the paper's closed form, taken as a definition; it is not derived from the beta–Bernoulli model (integrating out each `πₖ`, Equation 10, and counting the matrices in a class).

## Informally uses

- [The beta-binomial distribution](../../../ComputerScience/machine-learning/bayesian-inference-and-sampling/conjugate-priors/binomial-kernel-comp-beta-measure.md): integrating `πₖ^{mₖ} (1 - πₖ)^{N - mₖ}` against `Beta(α/K, 1)` gives the probability of one column, the step from which the paper derives the closed form (Griffiths and Ghahramani 2011, Equation 10).
