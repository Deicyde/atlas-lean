---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.ohBound_uni
---

# Time bound of the one-hot generator on a uniform layout

**Time bound of the one-hot generator on a uniform layout.** For all natural numbers $k \ge 1$
and $y \ge 1$, the explicit time bound of the one-hot generator for the layout whose label block
size, number of stacks, number of symbol codes and window depth all equal $k$, with $T = H = y$,
is at most $668\, k^7 y^6$.

Every monomial of the bound is at most $k^7 y^6$, and the coefficients sum to $668$, the value
of the bound at $k = y = 1$.

## Depends on

- [Uniform layout](../family/uni.md)
- [Explicit time bound of the one-hot generator](oh-bound.md)

## Proof depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Step bound for one cell](cell-b.md)
- [Step budget for one one-hot clause](clause-b.md)
- [Step budget for one stack iteration of the one-hot generator](k-body-b.md)
- [Per-literal step cost of the one-hot generator](lit-e.md)
- [Step budget of the one-hot precomputation](pre-b.md)
- [Step budget for one time step of the one-hot generator](t-body-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
