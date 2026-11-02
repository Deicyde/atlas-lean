---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CauchyInterlacing.cauchy_interlacing
---

# Cauchy interlacing

**Cauchy interlacing.** For a codimension-one subspace `S`, the
eigenvalues `μₖ` of the compression of a self-adjoint operator `T`
interlace the eigenvalues `λₖ` of `T`:
`λₖ₊₁ ≤ μₖ ≤ λₖ`.

## Depends on

- [Compression of an operator to a subspace](compression.md)
- [Compression of a symmetric operator is symmetric](compression-is-symmetric.md)

## Proof depends on

- [Cauchy interlacing, upper half](eigenvalue-compression-le-eigenvalue.md)
- [Cauchy interlacing, lower half](eigenvalue-le-eigenvalue-compression.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CauchyInterlacing](../../../../../sources/v2/MathlibExt.md)
