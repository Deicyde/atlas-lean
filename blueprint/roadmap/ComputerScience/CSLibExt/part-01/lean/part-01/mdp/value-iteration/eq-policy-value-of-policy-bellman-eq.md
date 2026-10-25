---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.eq_policyValue_of_policyBellman_eq
---

# Uniqueness of the solution of a policy's Bellman equation

**Uniqueness of the solution of a policy's Bellman equation.** Let $M$ be a Markov decision
process with finitely many states, real rewards and stochastic transition probabilities, let
$0 \le \gamma < 1$, and let $\pi$ be a deterministic stationary policy, a map from states to
actions. If a real-valued function $V$ on the states satisfies $T_\pi V = V$, where $T_\pi$ is the
Bellman operator of $\pi$ in $M$ with discount $\gamma$, then $V$ is the value of $\pi$.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Bellman operator of a policy](policy-bellman.md)
- [Value of a policy](policy-value.md)

## Proof depends on

- [Q-value of an action](q-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
