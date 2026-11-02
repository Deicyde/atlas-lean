---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.sum_paVal_intervene
---

# Intervention preserves the law of the parents

**Intervention preserves the law of the parents.** The intervention `do(X_k = a)` does not change the law of the parents of node `k`.

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Parent values of a node](pa-val.md)

## Proof depends on

- [The chain of a Bayesian network](../bayesian-networks/to-chain.md)
- [Chain of conditional distributions](../bayesian-networks/chain.md)
- [Joint distribution of a chain](../bayesian-networks/joint.md)
- [Joint distribution determined by the first conditionals](../bayesian-networks/joint-congr.md)
- [Splitting a sum over $\alpha^{n+1}$ at the last coordinate](../bayesian-networks/sum-snoc.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalBayesNet](../../../../../sources/v2/CSLibExt.md)
