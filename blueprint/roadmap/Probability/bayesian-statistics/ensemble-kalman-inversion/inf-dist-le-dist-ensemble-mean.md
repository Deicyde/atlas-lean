# The EKI estimate cannot beat the best approximation from the initial span

With $u_{n+1}$ obtained from $u_n$ by an EKI step, the ensemble mean satisfies

$$
\|\overline u_n - u^\dagger\| \ge \inf_{v \in \mathcal A} \|v - u^\dagger\|
$$

for every $u^\dagger$, where $\mathcal A$ is the span of the initial ensemble.

## Sources

- M. A. Iglesias, K. J. H. Law and A. M. Stuart, *Ensemble Kalman methods for inverse problems*, Inverse Problems 29 (2013) 045001, arXiv:1209.2736, Corollary 2.3.
