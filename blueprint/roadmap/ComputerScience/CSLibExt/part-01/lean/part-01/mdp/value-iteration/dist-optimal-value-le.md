---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.dist_optimalValue_le
---

# Stopping test

**Stopping test**: one update moving `V` by `ε` puts `V` within `ε / (1 - γ)` of the optimal
value.

## Depends on

- [MDP](mdp.md)
- [Stochastic](stochastic.md)
- [Bellman](bellman.md)
- [Optimal Value](optimal-value.md)

## Proof depends on

- [Bellman's operator is a contraction](bellman-contracting.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
