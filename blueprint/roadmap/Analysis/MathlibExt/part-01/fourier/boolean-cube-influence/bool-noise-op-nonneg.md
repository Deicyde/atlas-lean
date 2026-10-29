---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolNoiseOp_nonneg
---

# Positivity of the noise operator

**Positivity of the noise operator.** For every real number $\rho$ with $|\rho| \le 1$, the
noise operator $T_\rho$ on the Boolean cube maps nonnegative functions to nonnegative functions:
if $f$ is a real function on the cube with $f(y) \ge 0$ for every point $y$, then
$T_\rho f(x) \ge 0$ for every point $x$ of the cube.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Noise operator on the Boolean cube](bool-noise-op.md)

## Proof depends on

- [Coordinate signs have absolute value one](abs-cube-val.md)
- [Sign of a Boolean coordinate](../boolean-cube/cube-val.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
