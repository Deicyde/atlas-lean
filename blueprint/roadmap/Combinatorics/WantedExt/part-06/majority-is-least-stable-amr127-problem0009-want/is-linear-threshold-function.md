---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted.IsLinearThresholdFunction
---

# Is Linear Threshold Function

`f : {-1, 1}ⁿ → ℝ` is a linear threshold function: for some reals `w₀, w₁, …, wₙ`,
`f(x) = sgn(w₀ + w₁ x₁ + ⋯ + wₙ xₙ)`, where `sgn z = 1` for `z ≥ 0` and `sgn z = -1` for `z < 0`
(the coordinate `xᵢ ∈ {-1, 1}` of a point `x : BoolCube n` is `cubeVal (x i)`).

## Depends on

- [Boolean cube](../../../../Analysis/MathlibExt/part-01/fourier/boolean-cube/bool-cube.md)

## Proof depends on

- [Sign of a Boolean coordinate](../../../../Analysis/MathlibExt/part-01/fourier/boolean-cube/cube-val.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted](../../../../../sources/v2/WantedExt.md)
