---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.WeightedMajority.weightOn
---

# Weight on an answer

**Weight on an answer.** Given weights $w_0, \dots, w_{n-1}$ in a field $K$, advice
$a \in \{\mathrm{true}, \mathrm{false}\}^n$ and an answer $b \in \{\mathrm{true}, \mathrm{false}\}$,
the weight on $b$ is $\sum_{i : a_i = b} w_i$, the total weight of the experts advising $b$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
