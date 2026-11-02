---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.FeedForwardLoop.ffl_off_eq_simple_off
---

# No OFF delay

**No OFF delay.** For a nonnegative threshold `K_xz`, whatever `Y` does, the FFL and simple
regulation decay identically after an OFF step: `Z(t) = z₀ e^{-α_z t}`.

## Depends on

- [Feed-forward loop target after an OFF step](ffl-off.md)
- [Simple-regulation target after an OFF step](simple-off.md)

## Proof depends on

- [AND-gate production rate in the logic approximation](and-gate.md)
- [Single-input production rate in the logic approximation](simple-gate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.FeedForwardLoop](../../../../sources/v2/MathlibExt.md)
