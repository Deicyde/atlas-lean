---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.joint_intervene
---

# The truncated factorization

**The truncated factorization** (Pearl 2009, eq. (3.10)): after `do(X_k = a)` the joint is
the product of the tables of all nodes other than `k` on assignments with `x_k = a`, and `0`
elsewhere.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Parent values of a node](pa-val.md)

## Proof depends on

- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
