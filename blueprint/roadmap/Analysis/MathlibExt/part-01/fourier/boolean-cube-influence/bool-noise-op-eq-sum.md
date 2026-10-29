---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolNoiseOp_eq_sum
---

# Fourier expansion of the noise operator

**Fourier expansion of the noise operator.** For every real number $\rho$, every function $f$
from the Boolean cube $\{-1, 1\}^n$ to $\mathbb{R}$ and every point $x$ of the cube,

$$T_\rho f(x) = \sum_{S \subseteq \{0, \dots, n-1\}} \rho^{|S|} \, \hat f(S) \, \chi_S(x),$$

where $T_\rho$ is the noise operator, $\hat f(S)$ is the Fourier coefficient of $f$ at $S$,
$\chi_S$ is the Fourier character of $S$, and $\rho^0 = 1$ also when $\rho = 0$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Proof depends on

- [Fourier coefficients as sums over the cube](bool-fourier-coeff-eq-sum-div-two-pow.md)
- [Sign of a Boolean coordinate](../boolean-cube/cube-val.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
