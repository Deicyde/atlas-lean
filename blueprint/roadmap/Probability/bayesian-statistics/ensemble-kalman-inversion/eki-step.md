# One step of ensemble Kalman inversion

For an ensemble $u = (u^{(1)}, \dots, u^{(J)})$, a forward map $G$, a noise covariance $\Gamma$ and
(possibly perturbed) data $y^{(j)}$,

$$
u^{(j)} \mapsto u^{(j)} + C^{up}(u) \big(C^{pp}(u) + \Gamma\big)^{-1} \big(y^{(j)} - G(u^{(j)})\big),
$$

with the [cross-covariance](cross-cov.md) $C^{up}$ and [output covariance](output-cov.md) $C^{pp}$ of the
ensemble. The inverse is taken in the ring of linear maps and is the true inverse when
$C^{pp} + \Gamma$ is invertible, for instance when $\Gamma$ is positive definite on a finite-dimensional
data space. Schillings and Stuart's version replaces $\Gamma$ by $h^{-1} \Gamma$.

## Sources

- M. A. Iglesias, K. J. H. Law and A. M. Stuart, *Ensemble Kalman methods for inverse problems*, Inverse Problems 29 (2013) 045001, arXiv:1209.2736, equation (25).
- C. Schillings and A. M. Stuart, *Analysis of the ensemble Kalman filter for inverse problems*, SIAM J. Numer. Anal. 55 (2017), arXiv:1602.02020, equations (4) and (5).
