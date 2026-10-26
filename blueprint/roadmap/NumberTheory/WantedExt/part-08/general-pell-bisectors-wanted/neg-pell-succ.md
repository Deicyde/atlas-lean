---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.negPell_succ
---

# Recurrence for the negative Pell sequences

**Recurrence for the negative Pell sequences.** Let $d$ be a natural number, let $(X, Y)$ be the
solution of $x^2 - d y^2 = -1$ in natural numbers with least positive $Y$ (with $X = Y = 0$ if
there is none), and define integers $f_n, g_n$ by $(X + Y\sqrt{d})^n = f_n + g_n\sqrt{d}$,
computed formally with $(\sqrt{d})^2 = d$. Then for every $n \ge 0$,

$$f_{n+1} = f_n X + d g_n Y, \qquad g_{n+1} = f_n Y + g_n X.$$

## Depends on

- [First coordinates of the powers of the fundamental negative Pell solution](neg-pell-f.md)
- [First coordinate of the fundamental negative Pell solution](neg-pell-fund-x.md)
- [Second coordinate of the fundamental negative Pell solution](neg-pell-fund-y.md)
- [Second coordinates of the powers of the fundamental negative Pell solution](neg-pell-g.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 5, (23) (`integers-2024-A111-prop-5`).
