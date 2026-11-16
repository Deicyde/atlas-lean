# Policy improvement for stochastic policies

Let $M$ be a Markov decision process with a finite set of states $S$, a finite set of actions $A$, real rewards $r(s,a)$ and transition probabilities $P(s,a,s')$ that are nonnegative and sum to $1$ over $s'$, and let $0 \le \gamma < 1$. If the stochastic policies $\pi, \pi'$ satisfy $\sum_a \pi'(a \mid s)\, A^\pi(s,a) \ge 0$ for every state $s$, then $V^\pi(s) \le V^{\pi'}(s)$ for every state $s$.

## Informally uses

- [Policy improvement theorem](../../../heuristic-search-and-planning/policy-iteration/policy-value-le-policy-value-improve.md): the deterministic greedy case.
