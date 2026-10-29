---
declaration: def
origin: cited
statement: formalized
lean: MeasureTheory.stoppedValueAtTop
---

# Stopped Value At Top

The value of a process `f` at a possibly infinite stopping time `τ`:
`f (τ ω) ω` when `τ ω < ∞`, and the limit `limUnder atTop (f · ω)` when
`τ ω = ∞`. This extends `stoppedValue` (which uses an arbitrary finite index at `τ = ⊤`)
to allow infinite stopping times, as required for the general optional
stopping theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.OptionalStoppingUniformIntegrable](../../../../../sources/v2/MathlibExt.md)
