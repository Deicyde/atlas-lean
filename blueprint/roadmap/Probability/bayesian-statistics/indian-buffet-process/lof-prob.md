# Probability of a `lof`-class under the Indian buffet process

The `lof`-equivalence class whose non-empty columns are those of a binary matrix `Z` with `N` rows and `K₊` columns has probability

`α^{K₊} / ∏_h K_h! · exp(-α H_N) · ∏ₖ (N - mₖ)! (mₖ - 1)! / N!`

under the Indian buffet process with parameter `α`, where `mₖ` is the number of ones in column `k`, `K_h` the number of columns with history `h` and `H_N = ∑_{j=1}^{N} 1/j` (Griffiths and Ghahramani 2011, Equation 14). It is defined here as a formula; that it is a probability distribution on `lof`-classes follows from its Poisson representation.
