# Sub-Gaussian increment condition

A process $(X_t)_{t \in T}$ on a metric space $(T, d)$ satisfies the increment condition when
$$\mathbb{P}(|X_s - X_t| \ge u) \le 2\exp\Big(-\frac{u^2}{2 d(s, t)^2}\Big)$$
for all $s, t \in T$ and $u > 0$ (Talagrand, *Upper and Lower Bounds for Stochastic Processes*,
2nd ed., 2021, (2.4)). A centred Gaussian process satisfies it for its canonical distance
$d(s, t) = (\mathbb{E}(X_s - X_t)^2)^{1/2}$.

Because $d$ is a metric, $d(s, t) = 0$ only when $s = t$, where the condition is empty; the
generic chaining bound is stated for metric spaces for this reason.
