# Sums of independent Poisson variables are Poisson

If `K_i`, `i ∈ s`, are independent random variables with `K_i ~ Poisson(λ_i)`, then `∑_{i ∈ s} K_i ~ Poisson(∑_{i ∈ s} λ_i)` for every nonempty finite set `s`. It is proved by induction from Mathlib's two-variable case; Griffiths and Ghahramani (2011, Section 4.6) use it to show that the number of features of the Indian buffet process is Poisson.
