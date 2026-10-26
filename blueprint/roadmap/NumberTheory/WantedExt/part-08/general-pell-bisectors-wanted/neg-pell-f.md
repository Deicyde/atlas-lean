---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.negPellF
---

# First coordinates of the powers of the fundamental negative Pell solution

**First coordinates of the powers of the fundamental negative Pell solution.** For a natural
number $d$, let $Y$ be the least positive integer $y$ such that $x^2 - d y^2 = -1$ for some
integer $x$, let $X$ be the nonnegative integer with $X^2 - d Y^2 = -1$, and set $X = Y = 0$
when there is no such $y$. In the ring $\mathbb{Z}[\sqrt{d}]$ of formal expressions
$a + b \sqrt{d}$ with $a, b \in \mathbb{Z}$ and $(\sqrt{d})^2 = d$, put
$\varepsilon = X + Y \sqrt{d}$. For $n \ge 0$, $f_n$ is the integer such that
$\varepsilon^n = f_n + g_n \sqrt{d}$ for some integer $g_n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [First coordinate of the fundamental negative Pell solution](neg-pell-fund-x.md)
- [Second coordinate of the fundamental negative Pell solution](neg-pell-fund-y.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 5, (23) (`integers-2024-A111-prop-5`).
