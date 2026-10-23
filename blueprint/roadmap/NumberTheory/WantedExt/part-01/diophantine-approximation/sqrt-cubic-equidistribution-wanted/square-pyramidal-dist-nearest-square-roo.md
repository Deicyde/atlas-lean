---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squarePyramidal_dist_nearest_square_root_equidistributed
---

# Square Pyramidal dist nearest square root equidistributed

Let `y n` be a nonnegative integer whose square is a closest square to `P_n` and
`d_n = |√P_n - y_n|`. Then `d_n = ‖√P_n‖ ≤ 1/2`, where `‖x‖ = |x - round x|` is the distance to
the nearest integer, and `(d_n)_{n ≥ 1}` is uniformly distributed in `[0, 1/2]`: for
`0 ≤ α < β ≤ 1/2` the proportion of `n ≤ N` with `d_n ∈ [α, β]` tends to `2(β - α)`.

`y` is any choice of closest-square roots (the source shows the choice is unique); the limit over
real `x → ∞` is taken along integers `N`, which is equivalent.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DiophantineApproximation.SqrtCubicEquidistributionWanted](../../../../../../sources/v2/WantedExt.md)
- Anji Dong, Katerina Saettone, Kendra Song and Alexandru Zaharescu, *An Equidistribution Result for Differences Associated with Square Pyramidal Numbers*, Journal of Integer Sequences 29 (2026), Article 26.5.5, Proposition 9 (`jis-2026-26.5.5-prop-9`).
