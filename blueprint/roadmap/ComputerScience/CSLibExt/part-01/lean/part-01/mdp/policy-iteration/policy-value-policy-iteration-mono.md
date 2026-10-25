---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_policyIteration_mono
---

# Policy iteration never decreases the value

**Policy iteration never decreases the value.** Let $M$ be a Markov decision process with a
finite set of states $S$, a finite nonempty set of actions $A$, real rewards and stochastic
transition probabilities, and let $0 \le \gamma < 1$. Write $V^\pi$ for the value of a
deterministic policy $\pi : S \to A$, and $\pi_k$ for the policy after $k$ steps of policy
iteration from $\pi$. If $i \le j$, then $V^{\pi_i}(s) \le V^{\pi_j}(s)$ for every state $s$.

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)
- [Policy iteration](policy-iteration.md)
- [Value of a policy](../value-iteration/policy-value.md)

## Proof depends on

- [Policy improvement step](improve.md)
- [Policy improvement theorem](policy-value-le-policy-value-improve.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
