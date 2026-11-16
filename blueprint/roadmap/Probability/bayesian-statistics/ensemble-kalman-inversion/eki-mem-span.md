# Invariant subspace property of ensemble Kalman inversion

If $u_{n+1}$ is obtained from $u_n$ by an [EKI step](eki-step.md) for every $n$, then every ensemble member
$u_n^{(j)}$ lies in the linear span of the initial ensemble $\{u_0^{(1)}, \dots, u_0^{(J)}\}$. This holds for
every forward map $G$, every $\Gamma$ and every choice of perturbed data: the update adds a linear
combination of the deviations $u^{(k)} - \overline u$.

Consequently the estimate is confined to an (at most) $J$-dimensional subspace chosen by the initial
ensemble, typically drawn from the prior, and its error is bounded below by the distance from the
truth to that subspace ([Corollary 2.3](inf-dist-le-dist-ensemble-mean.md)).

## Sources

- M. A. Iglesias, K. J. H. Law and A. M. Stuart, *Ensemble Kalman methods for inverse problems*, Inverse Problems 29 (2013) 045001, arXiv:1209.2736, Theorem 2.1.
- C. Schillings and A. M. Stuart, *Analysis of the ensemble Kalman filter for inverse problems*, SIAM J. Numer. Anal. 55 (2017), arXiv:1602.02020, Lemma 1.
