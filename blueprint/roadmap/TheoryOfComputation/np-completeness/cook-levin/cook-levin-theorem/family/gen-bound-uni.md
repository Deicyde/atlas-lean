---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.genBound_uni
---

# Uniform bound on the generator's time

**Uniform bound on the generator's time.** For natural numbers $k \ge 1$ and $y \ge 1$, the
explicit time bound of the generator for the layout whose label block size, number of stacks,
number of symbol codes and window depth all equal $k$, with $N = k$ situations and $T = H = y$, is
at most $323\,k^5 y^5$.

Every monomial of the bound is at most $k^5 y^5$, and its coefficients sum to $323$, its value at
$k = y = 1$.

## Depends on

- [Uniform layout](uni.md)
- [Time bound of the generator](gen-bound.md)

## Proof depends on

- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Variables per time step](row-w.md)
- [Step bound for one time-loop iteration of the transition-family generator](body-b.md)
- [Step bound for one clause of the transition-family generator](clause-b.md)
- [Per-literal time bound of the transition-clause generator](lit-e.md)
- [Step bound for the transition-clause generator's precomputation](pre-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
