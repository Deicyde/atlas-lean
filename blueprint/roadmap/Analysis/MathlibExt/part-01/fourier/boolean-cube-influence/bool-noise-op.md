---
declaration: def
origin: cited
statement: formalized
lean: BooleanCube.boolNoiseOp
---

# Bool Noise Op

The noise operator `T_ρ`: `T_ρ f x` is the expectation of `f y` for `y` `ρ`-correlated with
`x`, i.e. each coordinate of `y` independently equals that of `x` with probability `(1 + ρ) / 2`
(for `ρ ∈ [-1, 1]`). The formula is used for every real `ρ`; `boolFourierCoeff_boolNoiseOp`
holds for all of them.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)

## Proof depends on

- [Sign of a Boolean coordinate](../boolean-cube/cube-val.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
