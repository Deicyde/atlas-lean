# Bayes' theorem for a linear-Gaussian observation, precision form

Let the prior be
`x ~ N(m, Λ⁻¹)` with positive definite precision `Λ`, and observe `y = X x + v` with noise
`v ~ N(0, σ² I)`, `σ² > 0`, independent of `x`, for any real design `X` (of any rank). Then for
almost every `y`, the conditional law of `x` given `y` is Gaussian with precision
`Π = Λ + σ⁻² Xᵀ X` (positive definite), covariance `Π⁻¹` and mean `Π⁻¹ (Λ m + σ⁻² Xᵀ y)`. This is
the gain form `condDistrib_linear_add_of_indepFun` rewritten by the push-through identity.
