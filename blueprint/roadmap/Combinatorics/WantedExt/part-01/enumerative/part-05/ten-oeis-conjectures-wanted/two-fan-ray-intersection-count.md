---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_fan_ray_intersection_count
---

# Two fan ray intersection count

Two-fan construction: from `P = (-1, 0)` draw the `m` rays at angles `π - 2πs/m`
(`0 ≤ s < m`) and from `Q = (1, 0)` the `n` rays at angles `2πt/n` (`0 ≤ t < n`). The number of
ray-ray intersection points, counting `P` and `Q`, is
`2 ∑_{s=1}^{⌊(m-1)/2⌋} ⌈ns/m - 1/2⌉ + 2` for odd `n` and
`2 ∑_{s=1}^{⌊(m-1)/2⌋} ⌈ns/m⌉ - 2⌊(m-1)/2⌋ + 2` for even `n`. The intersection points other
than `P` and `Q` are taken off the `x`-axis: on the axis, rays meet only at `P`, `Q` or along
overlapping segments, which the paper does not count.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 16 (`jis-2026-26.1.8-thm-16`).
