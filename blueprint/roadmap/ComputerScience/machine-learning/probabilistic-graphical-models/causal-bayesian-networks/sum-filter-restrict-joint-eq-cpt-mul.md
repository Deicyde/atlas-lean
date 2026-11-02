---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_filter_restrict_joint_eq_cpt_mul
---

# A node's table is its conditional law given a predecessor set

**A node's table is its conditional law given a predecessor set.** For a set `Z` of predecessors of `k` containing its parents, the table of `k` is its
conditional law given `Z`: `P(X_k = a, Z = z) = p_k (a | z_{pa k}) P(Z = z)`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)

## Proof depends on

- [The intervention `do(X_k = a)`](intervene.md)
- [Factorization of a Bayesian network](../bayesian-networks/joint-eq-prod-2.md)
- [The truncated factorization](joint-intervene.md)
- [Parent values of a node](pa-val.md)
- [The chain of a Bayesian network](../bayesian-networks/to-chain.md)
- [Chain of conditional distributions](../bayesian-networks/chain.md)
- [Joint distribution of a chain](../bayesian-networks/joint.md)
- [Joint distribution determined by the first conditionals](../bayesian-networks/joint-congr.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](../bayesian-networks/sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
