# Density of the targets in Gaussian-process regression

Under the hypotheses of the marginal law of the targets, with `σ² > 0`, the targets `y = f + ε` have the density

`N(y | 0, K + σ² I) = (2π)^(-n/2) |K + σ² I|^(-1/2) exp(-yᵀ (K + σ² I)⁻¹ y / 2)`

with respect to Lebesgue measure on `ℝⁿ`. Viewed as a function of the hyperparameters for the observed `y`, this density is the marginal likelihood `p(y | x)` of Rasmussen and Williams (2006), Equation 2.28.
