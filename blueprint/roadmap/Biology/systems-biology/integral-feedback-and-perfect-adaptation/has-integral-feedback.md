---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.Dynamics.IntegralFeedback.LinearSystem.HasIntegralFeedback
---

# Integral feedback

**Integral feedback**: a linear functional `z = k ⬝ x` of the state integrates the output,
`ż = k ⬝ (A x + u b) = y`, for every state and input.

## Depends on

- [Single-input single-output linear time-invariant system](linear-system.md)

## Proof depends on

- [Vector field of a linear time-invariant system](field.md)
- [Output of a linear time-invariant system](output.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.IntegralFeedback](../../../../sources/v2/MathlibExt.md)
