---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.initBound_uni
---

# Init Bound uni

With all constants `k ≥ 1` and `T = n = e = f = y ≥ 1`, every monomial is at most `k⁵ y⁵`; the
coefficients sum to `initBound (uni 1) 1 1 1 1 1 1 1 = 18928`.

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
