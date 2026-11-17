# Floating-point dot product

`dotFl p x y n` sums the rounded products `fl(xᵢ yᵢ)`,
`i = 0, …, n - 1`, from left to right, rounding after each addition: `s₀ = 0` and
`sₖ₊₁ = fl(sₖ + fl(xₖ yₖ))`.
