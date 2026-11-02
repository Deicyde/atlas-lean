---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.mutilateSet
---

# Mutilated network of a set intervention

**Mutilated network of a set intervention.** The network of the intervention `do(X_W = w)` with the arrows into `W` removed: every node
`j ∈ W` has no parents and the point mass at `w j` as its table.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
