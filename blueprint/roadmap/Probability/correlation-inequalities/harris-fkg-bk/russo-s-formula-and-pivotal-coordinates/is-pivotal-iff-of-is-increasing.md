---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.isPivotal_iff_of_isIncreasing
---

# Pivotal coordinates of an increasing event

**Pivotal coordinates of an increasing event.** For an increasing event `A`, the coordinate `e` is pivotal at `ω` iff `setClosed e ω ∉ A`
and `setOpen e ω ∈ A`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Pivotal coordinate for an event](is-pivotal.md)
- [Closing a coordinate of a configuration](set-closed.md)
- [Opening a coordinate of a configuration](set-open.md)

## Proof depends on

- [Closed configuration lies below the opened one](set-closed-le-set-open.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.Pivotal](../../../../../sources/v2/MathlibExt.md)
