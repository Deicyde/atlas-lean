---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointDeflation.exists_next_eigenvector_of_invariant
---

# Deflation step

**Deflation step.** Let `S` be a submodule invariant under a compact
self-adjoint `T`, and let `T₁` be the compression of `T` to `S` (via the
orthogonal projection onto `S`). If `T₁ ≠ 0`, then `T₁` has a real
eigenvalue of norm `‖T₁‖`, attained at a unit vector `v ∈ S`, and `v` is
also an eigenvector of `T` with the same eigenvalue.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A compact self-adjoint operator has a real eigenvalue of modulus `‖T‖`, attained at a unit vector](../compact-self-adjoint-norm-eigenvalue/exists-unit-eigenvector-real-eigenvalue.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointDeflation](../../../../../../../sources/v2/MathlibExt.md)
