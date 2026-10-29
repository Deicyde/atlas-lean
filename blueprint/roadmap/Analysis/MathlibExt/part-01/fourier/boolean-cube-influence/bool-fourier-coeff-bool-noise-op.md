---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_boolNoiseOp
---

# Fourier coefficients of the noise operator

**Fourier coefficients of the noise operator.** For every real $\rho$, every real-valued
function $f$ on the Boolean cube in $n$ coordinates and every set $S$ of the $n$ coordinates, the
Fourier coefficient at $S$ of $T_\rho f$, the noise operator with parameter $\rho$ applied to $f$,
is $\widehat{T_\rho f}(S) = \rho^{|S|} \hat f(S)$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)

## Proof depends on

- [Uniqueness of the Fourier expansion](bool-fourier-coeff-sum-mul-cube-chi.md)
- [Fourier expansion of the noise operator](bool-noise-op-eq-sum.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
