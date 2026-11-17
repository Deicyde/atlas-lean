# Dirichlet's principle

Let $B$ be a symmetric bounded bilinear form on $H$ with $B[v, v] \ge 0$ for all $v$, and let $L$ be
a bounded linear functional. Then $u$ minimizes $I[w] = \tfrac12 B[w, w] - L(w)$ over $H$ if and
only if

$$B[u, v] = L(v) \quad \text{for all } v \in H.$$

Minimizers of the energy are exactly the weak solutions. Evans's notes prove the classical
direction for $C^2$ minimizers of $\int_U L(x, u, \nabla u)$ (a minimizer solves the
Euler–Lagrange equation); this abstract version is two-sided, because the energy is quadratic:
$I[u + h] = I[u] + (B[u, h] - L(h)) + \tfrac12 B[h, h]$. No coercivity is needed; with coercivity
the minimizer exists and is unique.

## Informally uses

- [Dirichlet energy of a bilinear form and a load](energy.md): the functional being minimized.

## Sources

- L. C. Evans, *Mathematics 195: Dynamic Optimization*, lecture notes, Spring 2021 version, [math.berkeley.edu/~evans](https://math.berkeley.edu/~evans/), §3.2.1, Theorem 3.2.1 and the example after (3.2).
