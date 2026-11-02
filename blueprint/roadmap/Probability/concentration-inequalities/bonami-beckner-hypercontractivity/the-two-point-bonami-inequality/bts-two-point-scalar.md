---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Probability.bts_twoPointScalar
---

# Two-point Bonami inequality

**Two-point Bonami inequality.** The **two-point Bonami inequality** (Bonami 1970; Beckner 1975): for `0 ≤ ρ ≤ 1` and real
`a, b`, with `q = 1 + ρ²`, `a² + ρ² b² ≤ ((|a + b|^q + |a - b|^q) / 2)^(2/q)`, i.e.
`‖a + ρ b x‖₂ ≤ ‖a + b x‖_q` for a uniform random sign `x`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Taylor lower bound for $(1+t)^q + (1-t)^q$](bts-taylor-lower.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Hypercontractivity.BonamiTwoPoint](../../../../../sources/v2/MathlibExt.md)
