---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolNoiseOp_boolNoiseOp
---

# Semigroup property of the noise operator

**Semigroup property of the noise operator.** For all real numbers $\rho$ and $\sigma$ and every
real-valued function $f$ on the Boolean cube $\{-1, 1\}^n$, applying the noise operator $T_\sigma$
and then $T_\rho$ to $f$ gives $T_{\rho\sigma} f$: $T_\rho(T_\sigma f) = T_{\rho\sigma} f$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier coefficients of the noise operator](bool-fourier-coeff-bool-noise-op.md)
- [Fourier coefficients determine the function](bool-fourier-coeff-injective.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
