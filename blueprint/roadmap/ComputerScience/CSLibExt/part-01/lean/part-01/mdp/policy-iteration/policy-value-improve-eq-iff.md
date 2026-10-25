---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_improve_eq_iff
---

# Improvement stalls exactly at optimal policies

**Improvement stalls exactly at optimal policies.** Let $M$ be a Markov decision process with a
finite set of states $S$, a finite nonempty set of actions $A$, real rewards and stochastic
transition probabilities, and let $0 \le \gamma < 1$. Write $V^\pi$ for the value of a
deterministic policy $\pi : S \to A$ and $V^*$ for the optimal value. For every deterministic
policy $\pi$, with improved policy $\pi'$, we have $V^{\pi'} = V^\pi$ if and only if
$V^\pi = V^*$ (as functions on $S$).

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)
- [Policy improvement step](improve.md)
- [Optimal value of a discounted Markov decision process](../value-iteration/optimal-value.md)
- [Value of a policy](../value-iteration/policy-value.md)

## Proof depends on

- [Bellman optimality operator](../value-iteration/bellman.md)
- [Uniqueness of the solution of the Bellman optimality equation](../value-iteration/eq-optimal-value-of-bellman-eq.md)
- [Greedy policy](../value-iteration/greedy.md)
- [Bellman operator of a policy](../value-iteration/policy-bellman.md)
- [A policy's value satisfies its Bellman equation](../value-iteration/policy-bellman-policy-value.md)
- [No policy beats the optimal value](../value-iteration/policy-value-le-optimal-value.md)
- [Policy improvement theorem](policy-value-le-policy-value-improve.md)
- [The greedy action attains the Bellman maximum](../value-iteration/q-value-greedy.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
