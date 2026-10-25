---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.optimalValue
---

# Optimal value of a discounted Markov decision process

**Optimal value of a discounted Markov decision process.** Let $M$ be a Markov decision
process with finitely many states $S$, finitely many actions (at least one), real rewards
$r(s,a)$, and transition probabilities $P(s,a,s')$ that are nonnegative and sum to $1$ over
$s'$, and let $0 \le \gamma < 1$. The optimal value of $M$ with discount $\gamma$ is the unique
function $V^* : S \to \mathbb{R}$ that is a fixed point of the Bellman optimality operator, that
is, $V^*(s) = \max_a \bigl(r(s,a) + \gamma \sum_{s'} P(s,a,s') \, V^*(s')\bigr)$ for every
state $s$. It exists and is unique because this operator is a $\gamma$-contraction in the sup
metric.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)

## Proof depends on

- [Bellman optimality operator](bellman.md)
- [Bellman's operator is a contraction](bellman-contracting.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
