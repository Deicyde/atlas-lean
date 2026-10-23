---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.map_prodMk_apply_prod
---

# Joint Law

The pushforward of a measure `P` under `ω ↦ (X ω, Y ω)`, for a.e.-measurable `X` and `Y`,
gives a measurable rectangle `s ×ˢ t` the measure `P (X ⁻¹' s ∩ Y ⁻¹' t)`. When `P` is a
probability measure this pushforward is the joint law of `X` and `Y`, and the value is the
probability that both events occur.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.JointLaw](../../../../sources/v2/MathlibExt.md)
