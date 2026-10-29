---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolNoiseOp_one
---

# The noise operator $T_1$ is the identity

**The noise operator $T_1$ is the identity.** For every function $f$ from the Boolean cube
$\{-1, 1\}^n$ to $\mathbb{R}$, the noise operator with $\rho = 1$ fixes $f$: $T_1 f = f$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier expansion of the noise operator](bool-noise-op-eq-sum.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [Fourier inversion on the Boolean cube](sum-bool-fourier-coeff-mul-cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
