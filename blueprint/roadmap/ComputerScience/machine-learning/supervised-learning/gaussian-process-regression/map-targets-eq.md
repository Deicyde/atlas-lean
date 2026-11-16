# Marginal law of the targets in Gaussian-process regression

Let the latent function values on the training inputs be `f ~ N(0, K)` with `K = K(x, x)` positive semidefinite, and let the noise `ε ~ N(0, σ² I)`, `σ² ≥ 0`, be independent of `f`. Then the targets `y = f + ε` satisfy `y ~ N(0, K + σ² I)`. This is the marginalization over `f` in Rasmussen and Williams (2006), Equation 2.28, and the direct argument they give after Equation 2.30.
