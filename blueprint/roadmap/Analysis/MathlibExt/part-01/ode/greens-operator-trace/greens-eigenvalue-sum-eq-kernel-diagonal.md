---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.GreensOperatorTrace.greens_eigenvalue_sum_eq_kernel_diagonal_integral
---

# The Green's eigenvalues sum to the diagonal integral of the kernel

**The Green's eigenvalues sum to the diagonal integral of the kernel.** The sum of the
Green's eigenvalues $\lambda_k = 1/(k^2\pi^2)$ over the positive integers $k$ equals the integral
of the Green's kernel $G$ along the diagonal: $\sum_{k \ge 1} \lambda_k = \int_0^1 G(x, x)\,dx$.

## Depends on

- [Eigenvalues of the Dirichlet Green's operator](../greens-operator/greens-eigenvalue.md)
- [Green's kernel of the Dirichlet Laplacian on $(0, 1)$](../greens-operator/greens-kernel.md)

## Proof depends on

- [Diagonal integral of the Green's kernel](integral-greens-kernel-diag.md)
- [Sum of the Green's eigenvalues](tsum-greens-eigenvalues.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperatorTrace](../../../../../../sources/v2/MathlibExt.md)
