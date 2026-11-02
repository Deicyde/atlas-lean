---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.sisCollection
---

# SIS-collection procedure

**SIS-collection procedure.** `SIScollection`: while the remaining features `R` are sufficient (`τ ≤ g R`), find a SIS
among them, record it and mask it. Stops if `findSIS` returns an empty set (only possible
when `τ ≤ g ∅`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)
