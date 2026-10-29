---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Supermartingale.condExp_stoppedValue_le_stoppedValue
---

# Bounded optional stopping, conditional form, supermartingale dual

**Bounded optional stopping, conditional form, supermartingale dual.**
If `f` is a supermartingale and `L ≤ M` are stopping times with `M` bounded,
then the conditional expectation of the stopped value at `M` given `ℱ_L` is
almost surely at most the stopped value at `L`. This follows from the
submartingale version applied to `-f`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bounded optional stopping, conditional form](stopped-value-le-cond-exp-stopped-value.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BoundedOptionalStopping](../../../../../sources/v2/MathlibExt.md)
