---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.OnApproximationOfRealsWanted.OnApproximationOfReals.ω_stars
---

# Approximation exponents admitting infinitely many solutions

**Approximation exponents admitting infinitely many solutions.** Let $n$ be a natural number,
$\xi$ a real number, and $H(\alpha)$ the height of a real algebraic number $\alpha$. This is the
set of real numbers $\omega > 0$ for which there are infinitely many real algebraic numbers
$\alpha$ of degree at most $n$ with $0 < |\xi - \alpha| \le H(\alpha)^{-\omega - 1}$.

When $n \ge 1$ and $\xi$ is irrational, this set contains the interval $(0, 1)$ by Dirichlet's
theorem.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Real algebraic numbers of bounded degree](algebraic-deg-le.md)
- [Height of a real algebraic number](height.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OnApproximationOfRealsWanted](../../../../../sources/v2/WantedExt.md)
- `ω` here is `ω⋆` in the paper.
