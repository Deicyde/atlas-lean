---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_intervene_joint_mul_of_pred_of_cpt_ne_zero
---

# Back-door adjustment for a set of predecessors

**Back-door adjustment for a set of predecessors.** Back-door adjustment for a set of predecessors containing the parents, when the table of
node `k` gives the value `a` positive probability at every value of the parents.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)

## Proof depends on

- [A node's table is its conditional law given a predecessor set](sum-filter-restrict-joint-eq-cpt-mul.md)
- [Back-door adjustment for a set of predecessors containing the parents](sum-intervene-joint-mul-of-pred.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
