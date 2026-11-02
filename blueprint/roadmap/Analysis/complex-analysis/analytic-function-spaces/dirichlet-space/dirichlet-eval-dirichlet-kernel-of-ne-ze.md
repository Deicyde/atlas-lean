---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.DirichletSpace.dirichletEval_dirichletKernel_of_ne_zero
---

# Sharpness of the Dirichlet-space pointwise bound

**Sharpness of the Dirichlet-space pointwise bound.** Evaluation of the kernel at its own point, in closed form:
`f_z(k_z) = -log (1 - ‖z‖²) / ‖z‖²`, so the pointwise bound is sharp.

## Depends on

- [Point evaluation on the Dirichlet space](dirichlet-eval.md)
- [Reproducing kernel of the Dirichlet space](dirichlet-kernel.md)

## Proof depends on

- [Dirichlet kernel evaluated at its own point](dirichlet-eval-dirichlet-kernel.md)
- [Squared norm of the Dirichlet kernel away from the origin](norm-sq-dirichlet-kernel-of-ne-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DirichletSpace](../../../../../sources/v2/MathlibExt.md)
