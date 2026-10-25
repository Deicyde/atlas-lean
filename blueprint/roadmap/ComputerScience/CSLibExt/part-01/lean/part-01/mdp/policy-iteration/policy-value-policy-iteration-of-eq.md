---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_policyIteration_of_eq
---

# Once optimal, policy iteration stays optimal

**Once optimal, policy iteration stays optimal.** Let $M$ be a Markov decision process with a
finite set of states $S$, a finite nonempty set of actions $A$, real rewards and stochastic
transition probabilities, and let $0 \le \gamma < 1$. Write $V^\pi$ for the value of a
deterministic policy $\pi : S \to A$, $V^*$ for the optimal value, and $\pi_k$ for the policy
after $k$ steps of policy iteration from $\pi$. If $i \le j$ and $V^{\pi_i} = V^*$, then
$V^{\pi_j} = V^*$.

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)
- [Optimal value of a discounted Markov decision process](../value-iteration/optimal-value.md)
- [Policy iteration](policy-iteration.md)
- [Value of a policy](../value-iteration/policy-value.md)

## Proof depends on

- [No policy beats the optimal value](../value-iteration/policy-value-le-optimal-value.md)
- [Policy iteration never decreases the value](policy-value-policy-iteration-mono.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
