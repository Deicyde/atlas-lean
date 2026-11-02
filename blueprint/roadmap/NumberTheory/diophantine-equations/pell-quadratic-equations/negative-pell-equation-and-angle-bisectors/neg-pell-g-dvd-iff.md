---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negPellG_dvd_iff
---

# Divisibility of the second coordinates of negative Pell powers

**Divisibility of the second coordinates of negative Pell powers.** Let $d > 1$ be a natural
number such that $x^2 - d y^2 = -1$ has an integer solution, let $(X, Y)$ be its fundamental
solution (the one with $X, Y > 0$ and $Y$ least), and write
$(X + Y \sqrt{d})^n = f_n + g_n \sqrt{d}$. For natural numbers $0 < n \le m$, $g_n$ divides $g_m$
if and only if $n$ divides $m$.

## Depends on

- [Second coordinates of the powers of the fundamental negative Pell solution](neg-pell-g.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 11(d) (`integers-2024-A111-thm-11`).
