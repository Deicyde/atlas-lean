---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Probability.vtp_hypercontractivity
---

# Bonami–Beckner hypercontractive inequality

**Bonami–Beckner hypercontractive inequality.** The **Bonami–Beckner hypercontractive inequality** (Bonami 1970; Beckner 1975): for
`0 ≤ ρ ≤ 1` and `f : (Fin n → Bool) → ℝ`, `‖T_ρ f‖₂ ≤ ‖f‖_(1 + ρ²)` under the uniform measure.

## Depends on

- [Noise operator on the Boolean cube](../tensorization-of-two-point-hypercontractivity-on/bnt-noise-op.md)
- [$L^q$ norm under the uniform measure on the cube](../tensorization-of-two-point-hypercontractivity-on/bnt-qnorm.md)

## Proof depends on

- [Hypercontractivity from the vector two-point inequality](../tensorization-of-two-point-hypercontractivity-on/bnt-hypercontractivity.md)
- [Vector two-point inequality for nonnegative noise](vtp-vector-two-point.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Hypercontractivity.VectorTwoPoint](../../../../../sources/v2/MathlibExt.md)
