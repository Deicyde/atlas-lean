# Karp's minimum cycle mean theorem

Let a list of integer-weighted edge occurrences define a strongly connected digraph on $n$ vertices, let $\lambda^*$ be its [minimum cycle mean](is-min-cycle-mean.md), and let $s$ be any vertex. With $F_k(v)$ the [minimum weight of a walk with $k$ edges](is-min-walk-weight.md) from $s$ to $v$,
$$\lambda^* = \min_{v} \max_{0 \le k \le n-1} \frac{F_n(v) - F_k(v)}{n - k} ,$$
where a vertex with $F_n(v) = \infty$ contributes $+\infty$ to the minimum and an index with $F_k(v) = \infty$ contributes $-\infty$ to the maximum. The Lean statement gives the two inequalities: every vertex with $F_n(v)$ finite has some $k < n$ with $F_k(v)$ finite and $(F_n(v) - F_k(v))/(n-k) \ge \lambda^*$, and some vertex with $F_n(v)$ finite has $(F_n(v) - F_k(v))/(n-k) \le \lambda^*$ for all $k < n$ with $F_k(v)$ finite. Recorded as wanted.

Karp's proof subtracts $\lambda^*$ from every weight, which shifts both sides by $\lambda^*$, and then proves the case $\lambda^* = 0$ (his Lemma 2): with no negative cycles, $\min_k F_k(v)$ over $k < n$ is the shortest-path distance $\pi(v)$, so each maximum is nonnegative, and following a shortest path to a vertex of a zero-weight cycle and then going round the cycle reaches a vertex $v$ with $F_n(v) = \pi(v)$. Karp allows real weights; integer weights are the case stated here. The values $F_k(v)$ satisfy the Bellman–Ford recurrence $F_k(v) = \min_{(u, v)} (F_{k-1}(u) + w(u, v))$, which gives Karp's $O(n|E|)$ algorithm.

## Background

- [Bellman–Ford algorithm](../bellman-ford-algorithm/README.md): the recurrence that computes $F_k$, and the negative-cycle problem, which the minimum cycle mean decides ($\lambda^* < 0$ exactly when a negative cycle exists).

## Sources

- R. M. Karp, "A characterization of the minimum cycle mean in a digraph", *Discrete Mathematics* 23(3) (1978), 309–311, Theorem 1 and Lemma 2.
