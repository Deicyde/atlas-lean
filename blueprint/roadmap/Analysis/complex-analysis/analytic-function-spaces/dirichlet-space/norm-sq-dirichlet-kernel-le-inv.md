---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.DirichletSpace.norm_sq_dirichletKernel_le_inv
---

# Dirichlet kernel norm is bounded by the Szegő kernel norm

**Dirichlet kernel norm is bounded by the Szegő kernel norm.** The Dirichlet kernel norm is bounded by the Hardy kernel norm:
`‖k_z‖² ≤ 1 / (1 - ‖z‖²)`, via `log x ≤ x - 1` at `x = (1 - ‖z‖²)⁻¹`.

## Depends on

- [Reproducing kernel of the Dirichlet space](dirichlet-kernel.md)

## Proof depends on

- [Squared norm of the Dirichlet kernel away from the origin](norm-sq-dirichlet-kernel-of-ne-zero.md)
- [Squared norm of the Dirichlet kernel at the origin](norm-sq-dirichlet-kernel-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DirichletSpace](../../../../../sources/v2/MathlibExt.md)
