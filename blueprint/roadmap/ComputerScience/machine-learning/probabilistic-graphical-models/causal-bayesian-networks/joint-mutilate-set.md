---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.joint_mutilateSet
---

# The truncated factorization for a set of nodes

**The truncated factorization for a set of nodes**: after `do(X_W = w)`, the joint is the
product of the tables of the nodes outside `W` on assignments agreeing with `w` on `W`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Mutilated network of a set intervention](mutilate-set.md)
- [Parent values of a node](pa-val.md)

## Proof depends on

- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
