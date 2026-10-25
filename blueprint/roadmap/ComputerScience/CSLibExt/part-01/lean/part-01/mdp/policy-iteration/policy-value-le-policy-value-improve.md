---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_le_policyValue_improve
---

# Policy improvement theorem

**Policy improvement theorem.** Let $M$ be a Markov decision process with a finite set of
states $S$, a finite nonempty set of actions $A$, real rewards and stochastic transition
probabilities, and let $0 \le \gamma < 1$. Write $V^\pi$ for the value of a deterministic policy
$\pi : S \to A$. For every deterministic policy $\pi$, the improved policy $\pi'$, which is greedy
for $V^\pi$, satisfies $V^\pi(s) \le V^{\pi'}(s)$ for every state $s$.

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)
- [Policy improvement step](improve.md)
- [Value of a policy](../value-iteration/policy-value.md)

## Proof depends on

- [Bellman optimality operator](../value-iteration/bellman.md)
- [Greedy policy](../value-iteration/greedy.md)
- [Values below their Bellman image lie below the policy value](le-policy-value-of-le-policy-bellman.md)
- [Bellman operator of a policy](../value-iteration/policy-bellman.md)
- [A policy's Bellman update is at most the optimal one](../value-iteration/policy-bellman-le-bellman.md)
- [A policy's value satisfies its Bellman equation](../value-iteration/policy-bellman-policy-value.md)
- [The greedy action attains the Bellman maximum](../value-iteration/q-value-greedy.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
