---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CayleyTransform.ContinuousLinearMap.isUnit_sub_smul_one_of_isSelfAdjoint_of_im_ne_zero
---

# Self-adjoint operator minus a non-real scalar is invertible

**Self-adjoint operator minus a non-real scalar is invertible.** For a self-adjoint operator, `A - w • 1` is a unit whenever `w` has
nonzero imaginary part. The proof is the norm estimate
`‖(A - w • 1) x‖ ≥ |w.im| * ‖x‖`, read off from the imaginary part of
`⟪(A - w • 1) x, x⟫`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CayleyTransform](../../../../../sources/v2/MathlibExt.md)
