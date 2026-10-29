---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.integral_norm_le
---

# Integral norm le

`L¹`-bound for a submartingale `X` from a uniform bound on the positive parts: if
`∫ (X n)⁺ dμ ≤ C` for every `n`, then `∫ ‖X n‖ dμ ≤ 2C - ∫ X 0 dμ`. This uses the
identity `‖x‖ = 2 x⁺ - x` together with monotonicity of `∫ X n dμ`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integral mono](integral-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SubmartingaleConvergence](../../../../../sources/v2/MathlibExt.md)
