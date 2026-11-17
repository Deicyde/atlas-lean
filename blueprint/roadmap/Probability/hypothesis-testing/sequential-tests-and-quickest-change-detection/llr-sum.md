# Cumulative log-likelihood ratio

`Λₙ = ∑_{i=1}^{n} log (dP₁/dP₀)(Xᵢ)`, the logarithm of
the likelihood ratio `Rₙ` of the first `n` observations (`Λ₀ = 0`); each term is Mathlib's
log-likelihood ratio `llr P₁ P₀ = log (dP₁/dP₀)`, with the Radon–Nikodym derivative read in `ℝ`.
