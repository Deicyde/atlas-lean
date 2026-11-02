---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.IsGreedy
---

# Greedy backward-selection rule

**Greedy backward-selection rule.** `pick` is a greedy backward-selection rule for `g`: from a nonempty remaining set `R` it
masks a feature `i ∈ R` maximizing `g (R.erase i)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)
