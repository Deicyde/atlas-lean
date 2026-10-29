---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolNoiseOp_const
---

# The noise operator fixes constants

**The noise operator fixes constants.** For every real number $\rho$ and every real number $c$,
the noise operator $T_\rho$ maps the constant function with value $c$ on the Boolean cube
$\{-1, 1\}^n$ to itself.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier coefficients of a constant function](bool-fourier-coeff-const.md)
- [Fourier expansion of the noise operator](bool-noise-op-eq-sum.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [The empty Fourier character is constant one](../boolean-cube/cube-chi-empty.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
