---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyValue_le_optimalValue
---

# No policy beats the optimal value

**No policy beats the optimal value.** Let $M$ be a Markov decision process with finitely
many states, finitely many actions (at least one), real rewards $r(s,a)$, and transition
probabilities $P(s,a,s')$ that are nonnegative and sum to $1$ over $s'$, and let
$0 \le \gamma < 1$. For every deterministic stationary policy $\pi$, the value $V^\pi$ of $\pi$
is at most the optimal value $V^*$ in every state: $V^\pi(s) \le V^*(s)$ for all states $s$.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Optimal value of a discounted Markov decision process](optimal-value.md)
- [Value of a policy](policy-value.md)

## Proof depends on

- [Bellman optimality operator](bellman.md)
- [The optimal value solves the Bellman optimality equation](bellman-optimal-value.md)
- [Bellman operator of a policy](policy-bellman.md)
- [A policy's Bellman update is at most the optimal one](policy-bellman-le-bellman.md)
- [Q-value of an action](q-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
