# Correlated equilibrium as an expression of Bayesian rationality

**Correlated equilibrium as an expression of Bayesian rationality** (Aumann 1987, Main
Theorem, p. 7). Let `p` be a common prior on the finite state space `Ω`, `r i` the information
partitions, and `s ω` the profile of actions at `ω`, each player knowing its own action
(`r i ≤ Setoid.ker (s · i)`). If every player is Bayes rational at every state, then the
distribution of `s`, `ψ(t) = p{ω | s ω = t}`, is a correlated equilibrium (`IsCorrelatedEq`
with `ε = 0`).

The proof is Aumann's: for a deviation that depends only on the recommended action `j`, the
Bayes-rationality inequalities on the cells of `𝒫ⁱ` inside `{sᵢ = j}` are summed over those
cells.
