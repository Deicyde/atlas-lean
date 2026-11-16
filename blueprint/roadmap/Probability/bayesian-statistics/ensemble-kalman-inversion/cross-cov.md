# EKI cross-covariance applied to a vector

$$
C^{up}(u)\, d = \frac1J \sum_{k=1}^J \big\langle G(u^{(k)}) - \overline G, d \big\rangle \, (u^{(k)} - \overline u),
$$

where $\overline u$ and $\overline G$ are the ensemble means of the particles and of their images under $G$.
This is the empirical covariance $\frac1J \sum_k (u^{(k)} - \overline u) \otimes (G(u^{(k)}) - \overline G)$ applied
to $d$.

## Sources

- C. Schillings and A. M. Stuart, *Analysis of the ensemble Kalman filter for inverse problems*, SIAM J. Numer. Anal. 55 (2017), arXiv:1602.02020, equation (5).
- M. A. Iglesias, K. J. H. Law and A. M. Stuart, *Ensemble Kalman methods for inverse problems*, Inverse Problems 29 (2013) 045001, arXiv:1209.2736, equations (20) and (22).
