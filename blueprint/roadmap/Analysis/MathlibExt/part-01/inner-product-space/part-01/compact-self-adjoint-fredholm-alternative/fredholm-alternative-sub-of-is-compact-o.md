---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFredholmAlternative.fredholm_alternative_sub_of_isCompactOperator_isSelfAdjoint
---

# Fredholm alternative, `T - μ • 1` form

**Fredholm alternative, `T - μ • 1` form.** Let `T` be a compact
self-adjoint operator on a Hilbert space `H` and let `μ ≠ 0`. Then
`Range (T - μ • 1) = (ker (T - μ • 1))ᗮ`, and either `T - μ • 1` is
bijective, or its kernel is nontrivial and finite-dimensional. This is the
sign-flipped form of the `μ • 1 - T` statement above, matching the book's
`Range (A - λ)` phrasing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fredholm alternative for compact self-adjoint operators](fredholm-alternative-of-is-compact-opera.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CompactSelfAdjointFredholmAlternative](../../../../../../../sources/v2/MathlibExt.md)
