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

## Proof depends on

- [FindSIS procedure for sufficient input subsets](find-sis.md)
- [FindSIS returns a sufficient subset of the features](find-sis-sufficient.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)
