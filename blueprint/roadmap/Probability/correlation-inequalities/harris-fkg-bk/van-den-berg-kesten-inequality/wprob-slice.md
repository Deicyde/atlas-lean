---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.wprob_slice
---

# Weighted probability by conditioning on the first coordinate

**Weighted probability by conditioning on the first coordinate.** Conditioning on the first coordinate:
`wprob φ S = φ 0 false * wprob ψ (slice S false) + φ 0 true * wprob ψ (slice S true)`,
where `ψ` is `φ` on the remaining coordinates.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Slice of an event at the first coordinate](slice.md)
- [Weighted probability of an event](wprob.md)

## Proof depends on

- [Product weight of a configuration](pweight.md)
- [Product weight factors over the first coordinate](pweight-cons.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.BK](../../../../../sources/v2/MathlibExt.md)
