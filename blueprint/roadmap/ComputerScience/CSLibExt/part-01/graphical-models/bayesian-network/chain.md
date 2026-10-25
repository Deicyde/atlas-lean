---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.Chain
---

# Chain of conditional distributions

**Chain of conditional distributions.** A chain of conditional distributions with values in
a type $\alpha$ assigns to every $k \in \mathbb{N}$ and every assignment $(x_0, \dots, x_{k-1})$
of values in $\alpha$ to the variables $0, \dots, k - 1$ a finitely supported probability
distribution $p_k(\cdot \mid x_0, \dots, x_{k-1})$ on $\alpha$, the conditional distribution of
variable $k$ given the earlier ones.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
