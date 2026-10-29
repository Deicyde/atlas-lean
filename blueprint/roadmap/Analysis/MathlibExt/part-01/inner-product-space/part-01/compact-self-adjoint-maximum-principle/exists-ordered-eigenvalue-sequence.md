---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointMaximumPrinciple.exists_ordered_eigenvalue_sequence
---

# Exists ordered eigenvalue sequence

A zero-padded maximum-principle sequence on an infinite-dimensional
Hilbert space. This preserves the earlier public API: after all nonzero
eigenvalues have been enumerated, unit kernel vectors may carry eigenvalue
zero. The nonzero terminating version is `exists_nonzero_eigenvalue_enumeration`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Deflation step](../compact-self-adjoint-deflation/exists-next-eigenvector-of-invariant.md)
- [Finiteness of eigenvalues bounded away from zero](../compact-self-adjoint-finite-eigenvalues/finite-eigenvalues-of-ge.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointMaximumPrinciple](../../../../../../../sources/v2/MathlibExt.md)
