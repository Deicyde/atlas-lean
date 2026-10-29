---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_const
---

# Fourier coefficients of a constant function

**Fourier coefficients of a constant function.** For every real $c$ and every set $S$ of the
$n$ coordinates, the Fourier coefficient at $S$ of the constant function $x \mapsto c$ on the
Boolean cube in $n$ coordinates is $c$ if $S = \emptyset$ and $0$ otherwise.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Fourier coefficients as sums over the cube](bool-fourier-coeff-eq-sum-div-two-pow.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [Sum of a Boolean cube character](sum-cube-chi-eq-ite.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
