---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_filter_joint_eq_cpt_mul
---

# A node's table is its conditional law given its parents

**A node's table is its conditional law given its parents.** The table of node `k` is the conditional law of `X_k` given its parents:
`P(X_k = a, pa_k = z) = p_k (a | z) P(pa_k = z)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
