---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Eigenspace.MulComm.End.finrank_genEigenspace_comp_eq
---

# Generalized eigenspaces of fg and gf have equal dimension

**Generalized eigenspaces of fg and gf have equal dimension.** The generalized `μ`-eigenspaces of `f ∘ₗ g` and of `g ∘ₗ f` have equal
`Module.finrank`, for every exponent `k : ℕ∞` and every nonzero `μ`.
They are finite-dimensional together; if both are infinite-dimensional, both
finranks are zero. In finite dimension only the stabilized generalized eigenspace
(for example at exponent `⊤`) measures algebraic multiplicity.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized eigenspaces of fg and gf are finite-dimensional together](finite-gen-eigenspace-comp-iff.md)
- [Restriction of g to generalized eigenspaces of fg and gf](gen-eigenspace-comp-map.md)
- [Injectivity of g on generalized eigenspaces of fg](injective-gen-eigenspace-comp-map.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Eigenspace.MulComm](../../../../sources/v2/MathlibExt.md)
