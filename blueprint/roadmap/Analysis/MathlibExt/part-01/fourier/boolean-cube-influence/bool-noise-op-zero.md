---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolNoiseOp_zero
---

# The noise operator $T_0$ takes the mean

**The noise operator $T_0$ takes the mean.** For every function $f$ from the Boolean cube
$\{-1, 1\}^n$ to $\mathbb{R}$, the noise operator with $\rho = 0$ sends $f$ to the constant
function whose value is the mean $\mathbb{E}_x f(x) = 2^{-n} \sum_x f(x)$ of $f$ under the
uniform distribution.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier expansion of the noise operator](bool-noise-op-eq-sum.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [The empty Fourier character is constant one](../boolean-cube/cube-chi-empty.md)
- [Average over the Boolean cube as the empty Fourier coefficient](expect-eq-bool-fourier-coeff-empty.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
