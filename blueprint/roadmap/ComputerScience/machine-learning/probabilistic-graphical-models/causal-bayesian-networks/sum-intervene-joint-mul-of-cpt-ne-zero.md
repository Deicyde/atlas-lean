---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_intervene_joint_mul_of_cpt_ne_zero
---

# Sum intervene joint mul of cpt ne zero

Adjustment for the direct causes when the table of node `k` gives the value `a` positive
probability at every value of the parents.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Parent values of a node](pa-val.md)

## Proof depends on

- [A node's table is its conditional law given its parents](sum-filter-joint-eq-cpt-mul.md)
- [Adjustment for the direct causes](sum-intervene-joint-mul.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
