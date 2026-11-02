---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Eigenspace.MulComm.End.injective_restrict_eigenspace_comp
---

# Injectivity of g between eigenspaces of fg and gf

**Injectivity of g between eigenspaces of fg and gf.** The map `g` restricted to the eigenspaces is injective when `μ ≠ 0`: if
`g x = 0` for an eigenvector `x` of `f ∘ₗ g`, then `(f ∘ₗ g) x = 0 = μ • x`,
so `x = 0`.

## Depends on

- [Eigenspace of fg maps into the eigenspace of gf](maps-to-eigenspace-comp.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Eigenspace.MulComm](../../../../sources/v2/MathlibExt.md)
