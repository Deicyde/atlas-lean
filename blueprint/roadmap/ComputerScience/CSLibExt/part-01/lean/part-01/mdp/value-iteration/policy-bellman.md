---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.policyBellman
---

# Bellman operator of a policy

**Bellman operator of a policy.** Let $M$ be a Markov decision process with a finite set of
states $S$, a set of actions $A$, and rewards $r(s,a)$ and transition probabilities $P(s,a,s')$
in a field $K$, let $\gamma \in K$ be a discount factor, and let $\pi : S \to A$ be a
deterministic stationary policy. The Bellman operator of $\pi$ sends a value estimate
$V : S \to K$ to the function
$s \mapsto r(s,\pi(s)) + \gamma \sum_{s'} P(s,\pi(s),s') \, V(s')$.

## Depends on

- [Markov decision process](mdp.md)

## Proof depends on

- [Q-value of an action](q-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
