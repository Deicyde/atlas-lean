---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negPell_sequences_basic
---

# Basic properties of the negative Pell sequences

**Basic properties of the negative Pell sequences.** Let $d > 1$ be a natural number such that
$x^2 - d y^2 = -1$ has an integral solution, let $(X, Y)$ be its solution in natural numbers with
least positive $Y$, and define integers $f_n, g_n$ by $(X + Y\sqrt{d})^n = f_n + g_n\sqrt{d}$.
Then $f_n^2 - d g_n^2 = (-1)^n$ for every $n \ge 0$, the sequence $(g_n)_{n \ge 0}$ is strictly
increasing, the sequence $(f_n)_{n \ge 1}$ is strictly increasing, and, with the real numbers
$\varepsilon = X + Y\sqrt{d}$ and $\varepsilon' = X - Y\sqrt{d}$, for every $n \ge 0$

$$f_n = \frac{\varepsilon^n + \varepsilon'^n}{2},$$



$$g_n = \frac{\varepsilon^n - \varepsilon'^n}{2\sqrt{d}}.$$

The sequence $(f_n)_{n \ge 0}$ is not strictly increasing when $d = 2$, since $f_0 = f_1 = 1$.

## Depends on

- [First coordinates of the powers of the fundamental negative Pell solution](neg-pell-f.md)
- [First coordinate of the fundamental negative Pell solution](neg-pell-fund-x.md)
- [Second coordinate of the fundamental negative Pell solution](neg-pell-fund-y.md)
- [Second coordinates of the powers of the fundamental negative Pell solution](neg-pell-g.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 5 (`integers-2024-A111-prop-5`).
