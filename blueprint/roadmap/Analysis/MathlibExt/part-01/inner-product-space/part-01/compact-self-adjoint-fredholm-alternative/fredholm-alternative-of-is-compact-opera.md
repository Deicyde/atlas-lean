---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFredholmAlternative.fredholm_alternative_of_isCompactOperator_isSelfAdjoint
---

# Fredholm alternative for compact self-adjoint operators

**Fredholm alternative for compact self-adjoint operators.**
Let `T` be a compact self-adjoint operator on a Hilbert space `H` and let
`μ ≠ 0`. Then `Range (μ • 1 - T) = (ker (μ • 1 - T))ᗮ`, and either
`μ • 1 - T` is bijective, or its kernel is nontrivial and
finite-dimensional.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ker smul id sub eq eigenspace](ker-smul-id-sub-eq-eigenspace.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFredholmAlternative](../../../../../../../sources/v2/MathlibExt.md)
