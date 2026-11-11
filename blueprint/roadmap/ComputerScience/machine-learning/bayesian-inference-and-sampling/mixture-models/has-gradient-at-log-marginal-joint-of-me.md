# Finite-support Tweedie score identity

Let `X` take the value `xs k` with probability
`π k` (positive, summing to one), let `G` be a standard Gaussian vector independent of `X`, let
`λ` be real and `σ² = v > 0`, and let `Z = λ X + σ G`, whose density (not proved here) is the
mixture `p(z) = ∑ k, π k N(z | λ xs k, σ² I)`, here `marginal joint θ` with means `λ xs k` and
common variance `v`. Then `∇ log p(z) = (λ m(z) - z) / σ²`, where `m(z) = ∑ k, r k(z) • xs k` is
the mean of the atoms under the posterior weights `r k(z) = resp θ z k`.

Only the finite-sum calculus is formalized. That `p` is the density of `λ X + σ G`, and that
`m(z)` is a version of `E[X | Z = z]`, are not proved here. This is the finite-support case of
the identity that S. Mei and Y. Wu, *Deep networks as denoising algorithms: sample-efficient
learning of diffusion models in high-dimensional graphical models*, arXiv:2309.11420 (version 1),
page 5, state without proof for general laws of `X`; the general case is not proved here.
