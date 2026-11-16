# Trace of a product of Fourier transforms

For every representation `ρ` with character
`χ_ρ = Tr ∘ ρ`, `Tr(P̂(ρ) Q̂(ρ)) = ∑_s ∑_t P(s) Q(t) χ_ρ(s t)`, by linearity of the trace (Mathlib's
`LinearMap.trace` is `0` on infinite-dimensional spaces, where both sides vanish). A direct
computation from the definitions of the transform and of the character in Diaconis and
Shahshahani 1981, Section 2; it is the first step of the proof of `plancherel`.
