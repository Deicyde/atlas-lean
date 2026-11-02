---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.accBound_uni
---

# The accept generator's time bound on the uniform layout

**The accept generator's time bound on the uniform layout.** For all natural numbers $k \ge 1$
and $y \ge 1$, the explicit time bound of the accept generator for the layout with all four
constants equal to $k$, with $n_1 = k_1 = k$ and $T = H = y$, is at most $314\,k^5 y^4$.

Every monomial of the bound is at most $k^5 y^4$, and the coefficients sum to $314$, the value of
the bound at $k = y = 1$.

## Depends on

- [Explicit time bound of the accept generator](acc-bound.md)
- [Uniform layout](../family/uni.md)

## Proof depends on

- [Step bound for one accept clause](clause-b.md)
- [Cost of the precomputation of the accept generator](pre-b.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
