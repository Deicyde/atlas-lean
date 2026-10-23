---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.cond_eq_cpt
---

# The ordered Markov property

**The ordered Markov property**: the conditional distribution of node
`k` given all earlier nodes, computed from the joint of the first `k + 1` nodes, is the node's
table at its parents' values. In particular it depends only on the values of the parents.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianNetwork](../../../../../../sources/v2/CSLibExt.md)
