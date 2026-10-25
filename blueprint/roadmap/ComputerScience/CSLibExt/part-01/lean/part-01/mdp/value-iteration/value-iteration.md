---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.valueIteration
---

# Value Iteration

Value iteration, as a mathematical iterate: `n` Bellman updates from `V`. Evaluating it
directly recomputes earlier iterates; `valueIterationVec` is the tabulated program.

## Depends on

- [Markov decision process](mdp.md)

## Proof depends on

- [Bellman optimality operator](bellman.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
