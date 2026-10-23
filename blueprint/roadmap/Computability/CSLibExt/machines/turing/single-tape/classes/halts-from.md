---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.HaltsFrom
---

# Halts From

`tm` **halts from** the configuration `c`: its run from `c` reaches a configuration in the
halting state. This is CSLib's `Relation.Normalizable tm.TransitionRelation c`, the halting
configurations being the normal forms (`haltsFrom_iff_normalizable`), as for CSLib's register
machines (`URM.halts_iff_normalizable`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
