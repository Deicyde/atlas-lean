# The score of an isotropic Gaussian mixture with a common variance

If every component
has variance `v`, the gradient of the log mixture density is
`∇ log p_θ(x) = (∑ k, r k • μ k - x) / v`, where `r k = resp θ x k` are the responsibilities
(posterior component weights) at `x`.
