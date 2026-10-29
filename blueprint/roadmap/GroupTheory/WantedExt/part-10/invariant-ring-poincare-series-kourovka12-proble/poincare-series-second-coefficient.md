---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.InvariantRingPoincareSeriesKourovka12Problem36Wanted.poincareSeriesSecondCoefficient
---

# Poincare Series Second Coefficient

Kourovka 12.36 (D. Carlisle, P. H. Kropholler): for `G ≤ GL(V)`, `V = 𝔽ₚⁿ`, the Laurent
expansion `∑_{i ≥ -n} aᵢ (1 - t)ⁱ` of the Poincaré series of `S(V*)^G` at `t = 1` has
`a_{-n+1} = r / (2 |G|)`. The expansion is encoded by polynomials `A`, `B` with `B(1) ≠ 0` and
`B (1 - t)ⁿ P(t) = A`: then `(1 - t)ⁿ P = A / B = a_{-n} + a_{-n+1} (1 - t) + ⋯`, so
`a_{-n+1} = -(A / B)'(1) = (A(1) B'(1) - A'(1) B(1)) / B(1)²`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hyperplane Sum](hyperplane-sum.md)
- [Poincare Series](poincare-series.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.InvariantRingPoincareSeriesKourovka12Problem36Wanted](../../../../../sources/v2/WantedExt.md)
