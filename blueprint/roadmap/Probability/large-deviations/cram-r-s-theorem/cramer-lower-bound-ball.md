# Cramér lower bound on small balls at gradient points

Let `X₀, X₁, …` be measurable
i.i.d. random vectors in `ℝᵈ` on a probability space with `E[exp ⟪t, X₀⟫] < ∞` for every `t`,
and let the log moment generating function `Λ` have gradient `x` at `θ`. Then for every
`δ > 0`, `liminf (1/n) log μₙ(B(x, δ)) ≥ -(⟪θ, x⟫ - Λ(θ)) - ‖θ‖ δ`.

The proof tilts by `exp (⟪θ, Sₙ⟫ - n Λ(θ))` inside the expectation under the original law: the
tilted mass of the complement of the ball is exponentially small by the Chernoff bound in the
`2 d` coordinate directions, using the derivative of `Λ` at `θ`. Sources: S. R. S. Varadhan,
*Large Deviations*, lecture notes, New York University, Spring 2010, Section 1 (tilting proof
in `ℝ`, https://math.nyu.edu/~varadhan/LDP/1-2.pdf); A. Dembo and O. Zeitouni, *Large
Deviations Techniques and Applications*, 2nd ed., Section 2.2.
