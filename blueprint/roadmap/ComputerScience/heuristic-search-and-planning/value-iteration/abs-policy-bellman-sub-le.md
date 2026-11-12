# A policy's Bellman operator contracts by γ

For a stochastic MDP, `γ ≥ 0` and a
deterministic stationary policy `π`, if `|V s' - W s'| ≤ d` for all `s'`, then
`|policyBellman M γ π V s - policyBellman M γ π W s| ≤ γ * d` for every state `s`.
