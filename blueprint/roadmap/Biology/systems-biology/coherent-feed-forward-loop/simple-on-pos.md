---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.FeedForwardLoop.simple_on_pos
---

# Simple regulation responds without delay

**Simple regulation responds without delay.** Simple regulation responds without delay: `Z(t) = (β_z/α_z)(1 - e^{-α_z t}) > 0` for all
`t > 0`.

## Depends on

- [Simple-regulation target after an ON step](simple-on.md)

## Proof depends on

- [Variation-of-constants solution of a linear relaxation equation](relaxation.md)
- [Single-input production rate in the logic approximation](simple-gate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.FeedForwardLoop](../../../../sources/v2/MathlibExt.md)
