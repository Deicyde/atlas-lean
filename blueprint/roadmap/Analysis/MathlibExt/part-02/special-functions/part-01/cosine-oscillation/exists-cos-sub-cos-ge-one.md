---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Real.exists_cos_sub_cos_ge_one
---

# Cosine oscillation (phase-shift form)

**Cosine oscillation (phase-shift form).** For every angle `θ` there is a
phase shift `φ` with `π < φ < 3 * π` such that `cos` moves by at least `1`:
`1 ≤ |cos θ - cos (θ + φ)|`. The two candidate shifts are `3 * π / 2` and
`5 * π / 2`, where `cos` takes the values `sin θ` and `-sin θ`; at least one
of `|cos θ - sin θ|` and `|cos θ + sin θ|` is `≥ 1`, since their squares sum
to `2`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.CosineOscillation](../../../../../../../sources/v2/MathlibExt.md)
