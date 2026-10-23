---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_fan_region_count_diag
---

# Two fan region count diag

Blomberg's conjecture (A338041) for `n ≥ 3`: in the two-fan construction of
`two_fan_ray_intersection_count` with `m = n`, for every large enough radius `R`, the polygon
spanned by the points where the rays meet the circle `x^2 + y^2 = R^2` (their convex hull; the
points lie on the circle, so this is the paper's polygon joining consecutive points) is cut by the
rays into `(n^2 + 8n - 5)/4` regions for odd `n` and `(n^2 + 2n)/4` for even `n`; regions are the
connected components of the polygon's interior minus the rays.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Corollary 21 (`jis-2026-26.1.8-cor-21`).
