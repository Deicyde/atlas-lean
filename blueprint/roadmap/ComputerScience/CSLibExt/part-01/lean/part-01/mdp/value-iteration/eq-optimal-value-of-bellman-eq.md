---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.eq_optimalValue_of_bellman_eq
---

# Uniqueness of the solution of the Bellman optimality equation

**Uniqueness of the solution of the Bellman optimality equation.** Let $M$ be a Markov
decision process with finitely many states, a nonempty finite set of actions, real rewards and
stochastic transition probabilities, and let $0 \le \gamma < 1$. If a real-valued function $V$ on
the states satisfies $TV = V$, where $T$ is the Bellman optimality operator of $M$ with discount
$\gamma$, then $V$ is the optimal value of $M$ with discount $\gamma$.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Bellman optimality operator](bellman.md)
- [Optimal value of a discounted Markov decision process](optimal-value.md)

## Proof depends on

- [Bellman's operator is a contraction](bellman-contracting.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
