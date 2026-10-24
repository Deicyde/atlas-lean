---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_quad_sub_eq
---

# The bias-variance split of a weighted quadratic form

**The bias-variance split of a weighted quadratic form**: for symmetric `A`,
`∑ w (x - μ)ᵀ A (x - μ) = ∑ w (x - m)ᵀ A (x - m) + (∑ w) (m - μ)ᵀ A (m - μ)` with `m` the
weighted mean.

## Depends on

- [Weighted Mean](weighted-mean.md)

## Proof depends on

- [Sum smul sub weighted Mean](sum-smul-sub-weighted-mean.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.WeightedScatter](../../../../../../sources/v2/MathlibExt.md)
