# A policy's Bellman operator is a contraction

For a stochastic MDP with real rewards and
probabilities, `0 ≤ γ < 1` and a deterministic stationary policy `π`, `policyBellman M γ π` is
`ContractingWith γ.toNNReal` in the sup metric on `S → ℝ`. Its unique fixed point is
`policyValue`.
