---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.GreensOperator.greens_kernel_integral_sine_eq
---

# Green's kernel eigenfunction identity for sines

**Green's kernel eigenfunction identity for sines.** Let $k$ be a positive integer, let
$G(x, t) = \min(x, t)\,(1 - \max(x, t))$ be the Green's kernel, and let
$u_k(x) = \sqrt{2} \sin(k\pi x)$ and $\lambda_k = \frac{1}{k^2\pi^2}$. Then for every
$x \in [0, 1]$,

$$\int_0^1 G(x, t)\, u_k(t)\, dt = \lambda_k\, u_k(x).$$

## Depends on

- [Eigenvalues of the Dirichlet Green's operator](greens-eigenvalue.md)
- [Green's kernel of the Dirichlet Laplacian on $(0, 1)$](greens-kernel.md)
- [Sine basis functions on $(0, 1)$](sine-basis-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperator](../../../../../../sources/v2/MathlibExt.md)
