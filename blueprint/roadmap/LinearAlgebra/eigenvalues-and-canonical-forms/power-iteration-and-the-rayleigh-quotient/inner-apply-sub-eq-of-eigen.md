# Quadratic accuracy of the Rayleigh quotient

If $T$ is symmetric and $Tq = \lambda q$, then for every $v$,
$\langle v, Tv\rangle - \lambda\|v\|^2 = \langle v - q, (T - \lambda)(v - q)\rangle$.
Hence the Rayleigh quotient $r(v) = \langle v, Tv\rangle/\|v\|^2$ satisfies
$r(v) - \lambda = O(\|v - q\|^2)$: it is a quadratically accurate estimate of the eigenvalue.

## Sources

- L. N. Trefethen and D. Bau III, Numerical Linear Algebra, SIAM (1997), Lecture 27.
