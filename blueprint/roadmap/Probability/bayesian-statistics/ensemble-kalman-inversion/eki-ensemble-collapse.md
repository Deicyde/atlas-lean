# Ensemble collapse for continuous-time ensemble Kalman inversion

Let $A : X \to Y$ be bounded and linear, $\Gamma$ a positive invertible covariance on the
finite-dimensional data space $Y$ with $\langle a, b \rangle_\Gamma = \langle a, \Gamma^{-1} b \rangle$, and data
$y = A u^\dagger$ without noise. If the ensemble solves, for $t > 0$,

$$
\frac{du^{(j)}}{dt} = \frac1J \sum_{k=1}^J \big\langle A(u^{(k)} - \overline u), \, y - A u^{(j)} \big\rangle_\Gamma \, (u^{(k)} - \overline u),
$$

then every entry $E_{lj}(t) = \langle A e^{(l)}, A e^{(j)} \rangle_\Gamma$ of the spread matrix, with
$e^{(j)} = u^{(j)} - \overline u$, is $O(J t^{-1})$ as $t \to \infty$: the ensemble collapses onto its mean in
the observed directions, more slowly for larger ensembles.

The equation is the continuous-time limit of the EKI step (with $\Gamma \mapsto h^{-1}\Gamma$, $h \to 0$) and
is a gradient flow of $\Phi(u; y) = \frac12 \|\Gamma^{-1/2}(y - Au)\|^2$ preconditioned by the empirical
covariance. The proof shows $\frac{d}{dt} E = -\frac2J E^2$. This statement is recorded as wanted; its
proof is deferred. A constant ensemble ($J = 1$) satisfies the hypotheses.

## Background

- [Invariant subspace property of ensemble Kalman inversion](eki-mem-span.md): the discrete-time
  subspace property, which also makes the continuous-time dynamics finite-dimensional.

## Sources

- C. Schillings and A. M. Stuart, *Analysis of the ensemble Kalman filter for inverse problems*, SIAM J. Numer. Anal. 55 (2017), arXiv:1602.02020, equations (8)-(10) and Theorem 3.
