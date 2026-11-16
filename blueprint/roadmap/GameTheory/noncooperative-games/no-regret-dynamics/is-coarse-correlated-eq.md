# Coarse correlated equilibrium

In a finite strategic game with costs $c_i$, a probability distribution $\sigma$ on strategy
profiles is an $\varepsilon$-coarse correlated equilibrium (with additive error $\varepsilon$) if no player can lower its expected cost
by more than $\varepsilon$ by committing in advance to a fixed strategy:
$$\mathbb E_{s \sim \sigma}[c_i(s)] \le \mathbb E_{s \sim \sigma}[c_i(a, s_{-i})] + \varepsilon$$
for every player $i$ and every strategy $a \in S_i$. For $\varepsilon = 0$ these contain the
correlated equilibria, the mixed Nash equilibria and the pure Nash equilibria.

## Sources

- T. Roughgarden, "Intrinsic robustness of the price of anarchy", J. ACM 62(5) (2015), Article 32, §3.1,
  equation (15) (the case $\varepsilon = 0$; its §4.1 uses a multiplicative approximation instead).
- T. Roughgarden, CS364A *Algorithmic Game Theory*, Lecture #17 "No-regret dynamics", Stanford University, 2013,
  Proposition 3.1 (the additive $\varepsilon$).
