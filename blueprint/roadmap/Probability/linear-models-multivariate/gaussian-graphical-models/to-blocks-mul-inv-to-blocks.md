# The regression coefficient from the precision matrix

For a positive definite `S` on
`ι ⊕ κ` with precision `K = S⁻¹`, `S₁₂ S₂₂⁻¹ = -(K₁₁)⁻¹ K₁₂`. This is the coefficient of `y - μ_Y`
in the conditional mean of `condDistrib_multivariateGaussian`, whose conditional covariance is
`(K₁₁)⁻¹` (`inv_toBlocks₁₁_inv`).
