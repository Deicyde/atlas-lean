---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.dist_optimalValue_le
---

# Stopping test

**Stopping test.** Let $M$ be a Markov decision process with finitely many states,
a nonempty finite set of actions, real rewards and stochastic transition probabilities, let
$0 \le \gamma < 1$, and let $T$ be the Bellman optimality operator and $V^*$ the optimal value of
$M$ with discount $\gamma$. For every real-valued function $V$ on the states,
$\|V - V^*\|_\infty \le \|V - TV\|_\infty / (1 - \gamma)$, where $\|\cdot\|_\infty$ is the sup
norm. So if one Bellman update moves $V$ by at most $\varepsilon$, then $V$ is within
$\varepsilon / (1 - \gamma)$ of the optimal value.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Bellman optimality operator](bellman.md)
- [Optimal value of a discounted Markov decision process](optimal-value.md)

## Proof depends on

- [Bellman's operator is a contraction](bellman-contracting.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
