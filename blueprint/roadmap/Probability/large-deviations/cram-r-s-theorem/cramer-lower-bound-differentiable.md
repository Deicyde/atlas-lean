# Cramér lower bound for open sets, assuming a differentiable log moment generating function

**Cramér lower bound for open sets, assuming a differentiable log moment generating
function.** Let `X₀, X₁, …` be measurable i.i.d. random vectors in `ℝᵈ` on a probability space
with `E[exp ⟪t, X₀⟫] < ∞` for every `t`, and suppose `Λ = log E[exp ⟪·, X₀⟫]` is differentiable.
Then for every open `U`, `-inf_U Λ* ≤ liminf (1/n) log μₙ(U)`.

For `x ∈ U` with `Λ*(x) < ∞` and `ε > 0`, a maximiser `θ` of
`t ↦ ⟪x, t⟫ - Λ(t) - ε ‖t‖² / 2` satisfies `∇Λ(θ) = x - ε θ`, with `ε ‖θ‖ → 0` and
`⟪θ, x - ε θ⟫ - Λ(θ) ≤ Λ*(x)`; the ball bound `le_liminf_log_empiricalMeanMeasureVec_ball` at
the gradient point `x - ε θ` concludes. Sources: S. R. S. Varadhan, *Large Deviations*, lecture
notes, New York University, Spring 2010, Section 1 (https://math.nyu.edu/~varadhan/LDP/1-2.pdf);
A. Dembo and O. Zeitouni, *Large Deviations Techniques and Applications*, 2nd ed.,
Section 2.2.
