# Canonical distance of a process

For random variables $(X_t)_{t \in T}$, the canonical distance is
$d(s, t) = (\mathbb{E}(X_s - X_t)^2)^{1/2}$ (Talagrand, *Upper and Lower Bounds for Stochastic
Processes*, 2nd ed., 2021, (2.113)), taken here with values in $[0, \infty]$. It is a
pseudo-distance: distinct indices carrying the same variable are at distance zero. For a centred
Gaussian process it determines the law of the increments, which is why the majorizing measure
theorem is a statement about the metric space $(T, d)$.
