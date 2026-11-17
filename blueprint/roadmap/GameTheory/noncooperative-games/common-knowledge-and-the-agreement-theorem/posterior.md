# Posterior probability

The posterior probability of the event `A` at state `ω` for an
agent with information partition `r`: `μ(A ∩ P(ω)) / μ(P(ω))` where `P(ω)` is the agent's cell
containing `ω` (Aumann 1976, p. 1237: "`qᵢ(ω) = p(A ∩ Pᵢ(ω)) / p(Pᵢ(ω))`"). If the cell is
null, Lean's convention `x / 0 = 0` makes the posterior `0`.
