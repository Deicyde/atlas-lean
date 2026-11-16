# Rapid mixing implies a low-congestion flow

**Rapid mixing implies a low-congestion flow** (A. Sinclair, *Combin. Probab. Comput.* 1
(1992), Theorem 8: the resistance satisfies `ρ ≤ 16 τ`). Let `P` be a stochastic matrix
satisfying detailed balance with respect to a probability vector `π > 0`, and suppose every row
of `Pᵗ` is within total variation distance `1/4` of `π` for all `t ≥ τ` (so
`τ ≥ max_x τ_x(1/4)`). Then some multicommodity flow, routing `π(x) π(y)` from `x` to `y` over
simple paths of the chain, puts at most `16 τ · π(u) P(u, v)` on every oriented edge `(u, v)`.
