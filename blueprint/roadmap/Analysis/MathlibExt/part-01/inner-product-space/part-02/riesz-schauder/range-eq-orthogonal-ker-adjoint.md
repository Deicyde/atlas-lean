---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RieszSchauder.range_eq_orthogonal_ker_adjoint
---

# Riesz–Schauder theorem on a Hilbert space

**Riesz–Schauder theorem on a Hilbert space.** For a compact operator `T` and
`μ ≠ 0`, the range of `μ • 1 - T` is the orthogonal complement of the kernel
of its adjoint. This follows from closedness of the range (the Banach-space
Riesz–Schauder theorem) and Mathlib's `ContinuousLinearMap.orthogonal_range`.
For self-adjoint `T` this recovers `Range (μ • 1 - T) = (ker (μ • 1 - T))ᗮ`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Riesz–Schauder theorem, range part](../../../normed/operator/compact/riesz-schauder/is-closed-range-smul-one-sub.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RieszSchauder](../../../../../../../sources/v2/MathlibExt.md)
