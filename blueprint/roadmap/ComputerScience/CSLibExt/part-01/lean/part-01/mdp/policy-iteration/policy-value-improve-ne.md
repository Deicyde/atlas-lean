---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_improve_ne
---

# Away from optimality, improvement changes the value

**Away from optimality, improvement changes the value.** Let $M$ be a Markov decision process
with a finite set of states $S$, a finite nonempty set of actions $A$, real rewards and stochastic
transition probabilities, and let $0 \le \gamma < 1$. Write $V^\pi$ for the value of a
deterministic policy $\pi : S \to A$ and $V^*$ for the optimal value. If $V^\pi \ne V^*$, then the
improved policy $\pi'$ satisfies $V^{\pi'} \ne V^\pi$ (as functions on $S$).

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)
- [Policy improvement step](improve.md)
- [Optimal value of a discounted Markov decision process](../value-iteration/optimal-value.md)
- [Value of a policy](../value-iteration/policy-value.md)

## Proof depends on

- [Improvement stalls exactly at optimal policies](policy-value-improve-eq-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
