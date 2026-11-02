---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.Dynamics.FeedForwardLoop.ffl_on_eq
---

# Delayed rise

**Delayed rise.** After `T_on` the FFL target relaxes from `0` towards `β_z/α_z`:
`Z(t) = (β_z/α_z)(1 - e^{-α_z (t - T_on)})` (for `α_z > 0`, `K_xz < 1`).

## Depends on

- [Feed-forward loop target after an ON step](ffl-on.md)
- [ON-step delay of the feed-forward loop](on-delay.md)

## Proof depends on

- [AND-gate production rate in the logic approximation](and-gate.md)
- [Positivity of the ON delay](on-delay-pos.md)
- [Variation-of-constants solution of a linear relaxation equation](relaxation.md)
- [Intermediate factor after an ON step](y-on.md)
- [Intermediate factor exceeds the threshold exactly after the ON delay](y-on-gt-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.Dynamics.FeedForwardLoop](../../../../sources/v2/MathlibExt.md)
