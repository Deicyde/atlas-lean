# The log marginal likelihood of Gaussian-process regression

For a positive semidefinite kernel matrix `K = K(x, x)` on the training inputs and a noise variance `σ² > 0`, the logarithm of the Gaussian density `N(y | 0, K + σ² I)` at the targets `y` is

`-½ yᵀ (K + σ² I)⁻¹ y - ½ log |K + σ² I| - (n/2) log 2π`

(Rasmussen and Williams 2006, Equation 2.30). Together with the marginal law of the targets, this says that the log marginal likelihood is the logarithm of the density of `y` after the latent function values have been integrated out.
