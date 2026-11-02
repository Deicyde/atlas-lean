---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.IntegralFeedback.output_eq_zero_of_integral_feedback
---

# Integral feedback gives robust perfect adaptation

**Integral feedback gives robust perfect adaptation** (nonlinear form). Let `F p` be the
vector field and `y p` the output of a system with parameters `p`, and let `z` be a
differentiable state function with derivative `z' x` satisfying
`z' x (F p x) = y p x` for all `p`, `x` (so `ż = y` along every trajectory, for
every parameter). Then the output vanishes at every equilibrium of every `F p`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.IntegralFeedback](../../../../sources/v2/MathlibExt.md)
