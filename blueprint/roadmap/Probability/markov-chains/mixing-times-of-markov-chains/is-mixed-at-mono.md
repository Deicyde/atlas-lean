# Being `1/4`-mixed persists

If $P$ is stochastic and $\pi P = \pi$, a chain that is [$1/4$-mixed](is-mixed-at.md) at time $t$ is $1/4$-mixed at every later time, because $t \mapsto d_{TV}(P^t(x,\cdot), \pi)$ is nonincreasing for every start $x$. So the single-time predicate `IsMixedAt` determines Sinclair's mixing time $\tau_x(\varepsilon) = \min\{t : \Delta_x(t') \le \varepsilon \text{ for all } t' \ge t\}$ (A. Sinclair, *Combinatorics, Probability and Computing* 1 (1992), Section 2) at $\varepsilon = 1/4$, maximised over $x$, as its least time.
