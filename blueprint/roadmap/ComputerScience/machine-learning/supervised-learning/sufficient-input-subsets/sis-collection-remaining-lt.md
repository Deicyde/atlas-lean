---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.sisCollection_remaining_lt
---

# Proposition 2

**Proposition 2** of Carter et al.: if the fully masked input is below the threshold,
masking every set of the SIS-collection leaves the prediction below the threshold.

## Depends on

- [SIS-collection procedure](sis-collection.md)

## Proof depends on

- [FindSIS procedure for sufficient input subsets](find-sis.md)
- [FindSIS returns a set when the start reaches the threshold](find-sis-is-some.md)
- [FindSIS returns a sufficient subset of the features](find-sis-sufficient.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)
