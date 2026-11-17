# Floating-point evaluation of `c - ∑_{k<m} aₖ bₖ`

Starting from `s₀ = c`, subtract the
rounded products from left to right, rounding each subtraction:
`sₖ₊₁ = fl(sₖ - fl(aₖ bₖ))`.
