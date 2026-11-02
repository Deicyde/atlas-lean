---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.MorphogenGradient.le_profile_iff
---

# French-flag regions

**French-flag regions.** A cell at `x` is at or above threshold `θ` iff it lies within the
boundary `x_θ`: `θ ≤ c(x) ↔ x ≤ x_θ`.

## Depends on

- [Steady-state exponential morphogen profile](profile.md)
- [French-flag boundary position for a threshold](threshold-position.md)

## Proof depends on

- [Morphogen profile is strictly decreasing](profile-strict-anti.md)
- [Profile equals the threshold at the French-flag boundary](profile-threshold-position.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.MorphogenGradient](../../../../sources/v2/MathlibExt.md)
