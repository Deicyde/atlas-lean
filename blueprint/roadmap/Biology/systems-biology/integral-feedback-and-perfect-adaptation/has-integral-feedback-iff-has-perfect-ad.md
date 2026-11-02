---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.IntegralFeedback.LinearSystem.hasIntegralFeedback_iff_hasPerfectAdaptation
---

# Integral feedback is necessary

**Integral feedback is necessary** (linear systems with nonsingular `A`): perfect
adaptation holds iff some linear functional of the state integrates the output; one such
functional is `k = c A⁻¹`.

## Depends on

- [Single-input single-output linear time-invariant system](linear-system.md)
- [Integral feedback](has-integral-feedback.md)
- [Perfect adaptation](has-perfect-adaptation.md)

## Proof depends on

- [Steady-state (DC) gain of a linear system](dc-gain.md)
- [Vector field of a linear time-invariant system](field.md)
- [Perfect adaptation iff the DC gain vanishes](has-perfect-adaptation-iff-dc-gain-eq-ze.md)
- [Integral feedback implies perfect adaptation](has-perfect-adaptation-of-has-integral-f.md)
- [Output of a linear time-invariant system](output.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.IntegralFeedback](../../../../sources/v2/MathlibExt.md)
