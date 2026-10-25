---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.bellman_optimalValue
---

# The optimal value solves the Bellman optimality equation

**The optimal value solves the Bellman optimality equation.** Let $M$ be a Markov decision
process with finitely many states, a nonempty finite set of actions, real rewards and stochastic
transition probabilities, and let $0 \le \gamma < 1$. Then the optimal value $V^*$ of $M$ with
discount $\gamma$ is a fixed point of the Bellman optimality operator $T$ of $M$ with discount
$\gamma$: $T V^* = V^*$.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Bellman optimality operator](bellman.md)
- [Optimal value of a discounted Markov decision process](optimal-value.md)

## Proof depends on

- [Bellman's operator is a contraction](bellman-contracting.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
