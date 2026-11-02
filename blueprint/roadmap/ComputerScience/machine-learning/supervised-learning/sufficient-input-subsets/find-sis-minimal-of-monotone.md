---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.findSIS_minimal_of_monotone
---

# Minimality of FindSIS for monotone set functions

**Minimality of FindSIS for monotone set functions.** For a monotone set function (masking more features never raises the prediction), the
returned SIS is inclusion-minimal: no proper subset is sufficient. (Derived; the paper states
only Proposition 1.)

## Depends on

- [Greedy backward-selection rule](is-greedy.md)
- [FindSIS procedure for sufficient input subsets](find-sis.md)

## Proof depends on

- [Proposition 1 (first part)](find-sis-erase-lt.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)
