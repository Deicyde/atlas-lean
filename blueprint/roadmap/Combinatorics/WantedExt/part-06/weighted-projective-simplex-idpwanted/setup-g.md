---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.setupG
---

# The polynomial $g_r^x$

**The polynomial $g_r^x$.** For tuples $r = (r_1, \dots, r_d)$ and $x = (x_1, \dots, x_d)$
of natural numbers, let $L = \operatorname{lcm}(r_1, \dots, r_d)$, with $L = 1$ when $d = 0$, and
let $u(\alpha)$ be the exponent of the support data $(r, x)$ at $\alpha$. Then $g_r^x$ is the
polynomial with integer coefficients $g_r^x(z) = \sum_{\alpha = 0}^{L - 1} z^{u(\alpha)}$, which
is $0$ when $L = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The exponent $u(\alpha)$ of support data](setup-u.md)
- [Least common multiple of a list of weights](weight-lcm.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 6.
