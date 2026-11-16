# Finite sums of independent Poisson variables are Poisson

If the random variables `K_i`
are mutually independent and `K_i ~ Poisson(λ_i)` for `i ∈ s`, then
`∑_{i ∈ s} K_i ~ Poisson(∑_{i ∈ s} λ_i)` for every nonempty finite set `s` (stated in Griffiths
and Ghahramani 2011, Section 4.6); this extends Mathlib's two-variable
`IndepFun.hasLaw_add_poissonMeasure` by induction on `s`.
