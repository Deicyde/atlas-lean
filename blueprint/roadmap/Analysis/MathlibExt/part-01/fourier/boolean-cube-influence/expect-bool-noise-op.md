---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.expect_boolNoiseOp
---

# The noise operator preserves the mean

**The noise operator preserves the mean.** For every real $\rho$ and every function
$f : \{-1, 1\}^n \to \mathbb{R}$ on the Boolean cube, the uniform average over the cube of
$T_\rho f$, the image of $f$ under the noise operator with parameter $\rho$, equals the uniform
average of $f$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier coefficients of the noise operator](bool-fourier-coeff-bool-noise-op.md)
- [Average over the Boolean cube as the empty Fourier coefficient](expect-eq-bool-fourier-coeff-empty.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
