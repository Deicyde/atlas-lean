---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.shBound_uni
---

# Time bound of the shift generator on uniform layouts

**Time bound of the shift generator on uniform layouts.** Let $k \ge 1$ and $y \ge 1$ be
natural numbers and let $L_k$ be the layout with every constant equal to $k$. Then the explicit
time bound of the shift generator for $L_k$ with $N = k$ situations and $T = H = y$ is at most
$828\, k^7 y^6$.

Every monomial of the bound is then at most $k^7 y^6$, and the coefficients sum to $828$, the
value of the bound at $k = y = 1$.

## Depends on

- [Uniform layout](../family/uni.md)
- [Explicit time bound of the shift generator](sh-bound.md)

## Proof depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Step bound for one clause](clause-b.md)
- [Step budget for one block of the shift generator](ik-b.md)
- [Per-literal step overhead of the cell-shift generator](lit-e.md)
- [Step budget of one overflow iteration of the cell-shift generator](o-body-b.md)
- [Cost of the precomputation of the cell-shift generator](pre-b.md)
- [Step bound for one in-range loop iteration](s-body-b.md)
- [T Body B](t-body-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
