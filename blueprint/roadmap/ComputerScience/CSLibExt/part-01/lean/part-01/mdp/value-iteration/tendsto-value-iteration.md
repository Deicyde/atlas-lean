---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.tendsto_valueIteration
---

# Value iteration converges

**Value iteration converges.** Let $M$ be a Markov decision process with finitely many states
$S$, a nonempty finite set of actions, real rewards and stochastic transition probabilities
(nonnegative, each row summing to $1$), and let $0 \le \gamma < 1$ be a discount factor. Let $T$ be
the Bellman optimality operator of $M$ with discount $\gamma$. Then for every initial value
function $V : S \to \mathbb{R}$, the value iterates $T^n V$ converge to the optimal value of $M$
with discount $\gamma$ as $n \to \infty$.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Optimal value of a discounted Markov decision process](optimal-value.md)
- [Value iteration](value-iteration.md)

## Proof depends on

- [Bellman optimality operator](bellman.md)
- [Bellman's operator is a contraction](bellman-contracting.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
