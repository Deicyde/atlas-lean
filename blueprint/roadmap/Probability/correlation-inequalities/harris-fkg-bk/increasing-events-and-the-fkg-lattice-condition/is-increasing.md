---
declaration: def
origin: cited
statement: formalized
lean: StatMech.IsIncreasing
---

# Increasing event

**Increasing event.** An event `A ⊆ ConfigSpace E` is *increasing* if it is an upper set for the coordinatewise
order: `ω ∈ A` and `ω ≤ ω'` imply `ω' ∈ A`. This is `IsUpperSet A`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.IncreasingEvent](../../../../../sources/v2/MathlibExt.md)
