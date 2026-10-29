---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointDeflation.exists_next_eigenvector_of_finite_eigenvectors
---

# Next eigenvalue after a finite family of eigenvectors

**Next eigenvalue after a finite family of eigenvectors.** If `T` is a
compact self-adjoint operator and `u i` are (finitely many) eigenvectors of
`T`, and `T` does not vanish on the orthogonal complement `S` of their span,
then there is a real eigenvalue `r` and a unit eigenvector `v ⊥ u i` for all
`i`, such that `|r|` is the maximum of `‖⟪T x, x⟫‖` over unit vectors
`x ∈ S` (it is attained at `v`). The orthonormality of the `u i` is not
needed: the proof only uses that each `u i` is an eigenvector.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Deflation step](exists-next-eigenvector-of-invariant.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointDeflation](../../../../../../../sources/v2/MathlibExt.md)
