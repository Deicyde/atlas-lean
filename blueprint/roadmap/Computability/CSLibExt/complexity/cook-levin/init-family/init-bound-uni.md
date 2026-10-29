---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.initBound_uni
---

# Time bound of the init generator at uniform parameters

**Time bound of the init generator at uniform parameters.** For all natural numbers $k \ge 1$
and $y \ge 1$, let $L$ be the uniform layout with all four parameters equal to $k$. Then the time
bound of the init generator for $L$ with $n_Y = k_0 = q = k$ and $T = n = e = f = y$ is at most
$18928\,k^5 y^5$.

Every monomial of the bound is then at most $k^5 y^5$, and $18928$ is the value of the bound at
$k = y = 1$.

## Depends on

- [Uniform layout](../family/uni.md)
- [Time bound of the init generator](init-bound.md)

## Proof depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Step bound for one loop iteration (initial-row generator)](body-b.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Per-literal step cost of the initial-row generator](lit-e.md)
- [Step bound of one phase loop (initial-row generator)](loop-b.md)
- [Step bound for the precomputation](pre-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
