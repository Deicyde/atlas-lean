---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.GreensOperator.greens_operator_eigendecomposition
---

# Greens operator eigendecomposition

Spectral decomposition of the Green's operator on `L²([0, 1])`.
If `A` is a symmetric operator on `L²([0, 1])` given by the Green's kernel
`Af(x) = ∫₀¹ G(x, t) f(t) dt`, and `{b_k}` is a Hilbert basis of sine
functions `b_k(x) = √2 sin(kπx)` (in the a.e. sense), then:
* ` ker A = ⊥`;
* each `b_k` is an eigenvector with eigenvalue `λ_k = 1 / (k²π²)`;
* every `f ∈ L²([0, 1])` satisfies
  `Af = ∑' k, λ_k ⟨b_k, f⟩ b_k`.

## Depends on

- [L2 Unit Interval](l2-unit-interval.md)
- [Greens Eigenvalue](greens-eigenvalue.md)
- [Greens Kernel](greens-kernel.md)
- [Sine Basis Fun](sine-basis-fun.md)

## Proof depends on

- [Greens kernel integral sine eq](greens-kernel-integral-sine-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.GreensOperator](../../../../../../sources/v2/MathlibExt.md)
