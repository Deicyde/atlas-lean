---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.valueIterationVec
---

# Value Iteration Vec

Value iteration as a program on `Fin m` states: each update is tabulated in a vector, so
update `k + 1` reads the stored values of update `k`.

## Depends on

- [Markov decision process](mdp.md)

## Proof depends on

- [Bellman optimality operator](bellman.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
