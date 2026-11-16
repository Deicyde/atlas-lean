# Indian buffet process formula for a `lof`-class

For a binary matrix `Z` with `N` rows and `K₊` columns, the expression

`α^{K₊} / ∏_h K_h! · exp(-α H_N) · ∏ₖ (N - mₖ)! (mₖ - 1)! / N!`,

where `mₖ` is the number of ones in column `k`, `K_h` the number of columns with history `h` and `H_N = ∑_{j=1}^{N} 1/j`. Griffiths and Ghahramani (2011, Equation 14) give it as the probability, under the Indian buffet process with parameter `α`, of the `lof`-equivalence class whose non-empty columns are those of `Z`. It is taken here as a definition. For matrices with non-empty columns it agrees pointwise with the joint probability of independent Poisson history counts; the correspondence between classes and count vectors, and the fact that these values sum to one over classes, are not formalized.
