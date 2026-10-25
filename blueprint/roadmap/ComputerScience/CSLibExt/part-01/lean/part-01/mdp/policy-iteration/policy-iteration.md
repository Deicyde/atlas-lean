---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyIteration
---

# Policy iteration

**Policy iteration.** Let $M$ be a Markov decision process with a finite set of states $S$, a
finite nonempty set of actions $A$, real rewards and stochastic transition probabilities, and let
$0 \le \gamma < 1$. Policy iteration run for $n$ steps from a deterministic policy $\pi : S \to A$
is the policy obtained from $\pi$ by applying the policy improvement step $n$ times.

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)

## Proof depends on

- [Policy improvement step](improve.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
