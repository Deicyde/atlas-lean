---
declaration: def
origin: cited
statement: formalized
lean: StatMech.agreeOn
---

# Agreement of configurations on a set

**Agreement of configurations on a set.** `agreeOn K ω ω'`: the configurations `ω` and `ω'` take the same value at every coordinate of
`K`. This is `Set.EqOn ω' ω K` (see `StatMech.agreeOn_iff_eqOn`).

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.DisjointOccurrence](../../../../../sources/v2/MathlibExt.md)
