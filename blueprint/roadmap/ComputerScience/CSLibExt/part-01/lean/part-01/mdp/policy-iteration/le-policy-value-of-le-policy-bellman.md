---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.le_policyValue_of_le_policyBellman
---

# Values below their Bellman image lie below the policy value

**Values below their Bellman image lie below the policy value.** Let $M$ be a Markov decision
process with a finite set of states $S$, real rewards and stochastic transition probabilities,
and let $0 \le \gamma < 1$. Let $\pi$ be a deterministic policy, with Bellman operator $T^\pi$ and
value $V^\pi$. If $V : S \to \mathbb{R}$ satisfies $V(s) \le (T^\pi V)(s)$ for every state $s$,
then $V(s) \le V^\pi(s)$ for every state $s$.

## Depends on

- [Markov decision process](../value-iteration/mdp.md)
- [Stochastic Markov decision process](../value-iteration/stochastic.md)
- [Bellman operator of a policy](../value-iteration/policy-bellman.md)
- [Value of a policy](../value-iteration/policy-value.md)

## Proof depends on

- [Q-value of an action](../value-iteration/q-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.PolicyIteration](../../../../../../../../sources/v2/CSLibExt.md)
