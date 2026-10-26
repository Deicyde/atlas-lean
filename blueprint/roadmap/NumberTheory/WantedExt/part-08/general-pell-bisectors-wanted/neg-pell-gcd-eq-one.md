---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negPell_gcd_eq_one
---

# Coprimality of the negative Pell sequences

**Coprimality of the negative Pell sequences.** Let $d > 1$ be a natural number such that
$x^2 - d y^2 = -1$ has an integral solution, let $(X, Y)$ be its solution in natural numbers with
least positive $Y$, and define integers $f_n, g_n$ by $(X + Y\sqrt{d})^n = f_n + g_n\sqrt{d}$.
Then for every $n > 0$, $\gcd(d, f_n) = 1$ and $\gcd(f_n, g_n) = 1$.

## Depends on

- [First coordinates of the powers of the fundamental negative Pell solution](neg-pell-f.md)
- [Second coordinates of the powers of the fundamental negative Pell solution](neg-pell-g.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 11(a) (`integers-2024-A111-thm-11`).
