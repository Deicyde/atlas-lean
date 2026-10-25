---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hStar_geometric_factorization
---

# H Star geometric factorization

**Geometric factorization of the $h^*$ formula.** Let $d \ge 1$, let $r_1, \dots, r_d$ be
pairwise distinct positive integers, let $x_1, \dots, x_d$ be positive integers, and let
$q = (r_1^{x_1}, \dots, r_d^{x_d})$ be the list in which each $r_i$ is repeated $x_i$ times.
Suppose that the weighted simplex $\Delta_{(1,q)}$, the convex hull of the standard basis vectors
and $-q$, is reflexive. Put $L = \operatorname{lcm}(r_1, \dots, r_d)$,
$\ell = \lfloor (1 + \sum_i x_i r_i) / L \rfloor$, $s_i = L / r_i$ and
$u(\alpha) = \alpha \ell - \sum_i x_i \lfloor \alpha / s_i \rfloor$, and let
$g_r^x(z) = \sum_{0 \le \alpha < L} z^{u(\alpha)}$. Then the $h^*$ formula of $q$ equals
$(\sum_{0 \le t < \ell} z^t) \, g_r^x(z)$.

The subtraction in $u(\alpha)$ is truncated at $0$, as in the natural numbers. Reflexivity
supplies exactness of $\ell$.

## Depends on

- [Reflexive polytopes](is-reflexive.md)
- [Valid support data](valid-support.md)
- [Expansion of support values with multiplicities](expand-support.md)
- [H Star Formula](h-star-formula.md)
- [The integer $\ell$ of support data](setup-ell.md)
- [The polynomial $g_r^x$](setup-g.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 6.
