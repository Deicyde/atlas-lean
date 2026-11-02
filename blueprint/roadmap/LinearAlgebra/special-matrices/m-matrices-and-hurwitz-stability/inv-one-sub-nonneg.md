---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.inv_one_sub_nonneg
---

# Neumann series

**Neumann series.** If `K` is entrywise nonnegative with spectral radius `< 1`, then
`(1 - K)⁻¹` is entrywise nonnegative (the proof identifies it with the limit of the partial
sums `∑_{n<N} Kⁿ`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Invertibility of 1 − K when the spectral radius is below one](is-unit-one-sub-of-spectral-radius-lt-on.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.MMatrix](../../../../sources/v2/MathlibExt.md)
