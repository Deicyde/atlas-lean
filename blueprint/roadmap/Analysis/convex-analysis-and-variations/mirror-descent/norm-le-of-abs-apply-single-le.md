# Coordinate bound on the dual norm of a linear form on $\ell_1$

A linear form $g$ on the [$\ell_1$ space](l1.md) whose values on the coordinate vectors satisfy $|g(e_i)| \le L$ for all $i$ has dual norm $\|g\|_* \le L$. In other words the dual norm of $\|\cdot\|_1$ is at most $\|\cdot\|_\infty$ of the coordinates (it is in fact equal; only this direction is proved). It turns a bound on the largest partial derivative of a loss into the Lipschitz constant $L$ required by the [entropic rate](entropic-mirror-descent-exists-le.md).

## Sources

- A. Nemirovski, A. Juditsky, G. Lan and A. Shapiro, *Robust stochastic approximation approach to stochastic programming*, SIAM J. Optim. 19(4) (2009), 1574–1609; PDF at <https://people.eecs.berkeley.edu/~brecht/cs294docs/week1/09.Nemirovski.pdf>, Section 2.3, Example ($\|\cdot\|_* = \|\cdot\|_\infty$ for the $\ell_1$-setup).
