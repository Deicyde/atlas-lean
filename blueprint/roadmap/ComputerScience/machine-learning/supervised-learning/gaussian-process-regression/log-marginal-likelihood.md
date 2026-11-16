# Log marginal likelihood of Gaussian-process regression

For a kernel `k`, a noise variance `σ²`, training inputs `x = (x₁, …, x_n)` and targets `y`, the log marginal likelihood (log evidence) of Gaussian-process regression is

`log p(y | x) = -½ yᵀ (K + σ² I)⁻¹ y - ½ log |K + σ² I| - (n/2) log 2π`,  `K = K(x, x)`

(Rasmussen and Williams 2006, Equation 2.30). The first term measures the data fit, the second penalizes model complexity through the determinant of the prior covariance of the targets, and the third is a normalization constant. As a function of the kernel hyperparameters and `σ²`, it is the objective of type-II maximum likelihood, the Bayesian model selection that Rasmussen and Ghahramani (*Occam's razor*, NIPS 13, 2001) present as an automatic Occam's razor. The definition records the formula; the theorem below identifies it with the logarithm of the marginal density of the targets.
