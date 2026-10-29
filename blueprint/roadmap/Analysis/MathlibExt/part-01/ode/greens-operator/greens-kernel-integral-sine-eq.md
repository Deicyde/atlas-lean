---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.GreensOperator.greens_kernel_integral_sine_eq
---

# Greens kernel integral sine eq

Key computation showing that the sine basis functions are eigenfunctions
of the Green's operator: for `x ∈ [0, 1]`,
`∫₀¹ G(x, t) u_k(t) dt = λ_k u_k(x)`,
where `G` is the Green's kernel, `u_k(x) = √2 sin(kπx)` and
`λ_k = 1 / (k²π²)`.

## Depends on

- [Greens Eigenvalue](greens-eigenvalue.md)
- [Greens Kernel](greens-kernel.md)
- [Sine Basis Fun](sine-basis-fun.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperator](../../../../../../sources/v2/MathlibExt.md)
