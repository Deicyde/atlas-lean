---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Probability.bnt_VectorTwoPoint
---

# Vector-valued two-point hypercontractive inequality

**Vector-valued two-point hypercontractive inequality.** The vector-valued two-point inequality at noise `ρ`, with `q = 1 + ρ²`: for all `n` and
`u v : (Fin n → Bool) → ℝ`, the average of `‖((1+ρ)/2) u + ((1-ρ)/2) v‖₂²` and
`‖((1-ρ)/2) u + ((1+ρ)/2) v‖₂²` is at most `((‖u‖_q^q + ‖v‖_q^q) / 2)^(2/q)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$L^q$ norm under the uniform measure on the cube](bnt-qnorm.md)
- [q-th moment under the uniform measure on the cube](bnt-qnorm-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Hypercontractivity.BonamiTensorize](../../../../../sources/v2/MathlibExt.md)
