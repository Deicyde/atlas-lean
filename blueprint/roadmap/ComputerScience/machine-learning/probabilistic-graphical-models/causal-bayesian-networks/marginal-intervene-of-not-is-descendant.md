---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.marginal_intervene_of_not_isDescendant
---

# The intervention `do(X_k = a)` does not change the law of the non-descendants of `k`

**The intervention `do(X_k = a)` does not change the law of the non-descendants of `k`.**

## Depends on

- [Bayesian network](../bayesian-networks/bayes-net.md)
- [Descendant relation in a Bayesian network](is-descendant.md)
- [The intervention `do(X_k = a)`](intervene.md)
- [Joint distribution of a Bayesian network](../bayesian-networks/joint-2.md)
- [Marginal of a weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/marginal.md)

## Proof depends on

- [Edge of a Bayesian network](edge.md)
- [Ancestral set of nodes](../bayesian-networks/is-ancestral.md)
- [Product of the tables of an ancestral set](../bayesian-networks/anc-prod.md)
- [Intervention leaves the parents of other nodes unchanged](intervene-pa-of-ne.md)
- [Intervention deletes the parents of the intervened node](intervene-pa-self.md)
- [The law of an ancestral set depends only on its tables](../bayesian-networks/marginal-joint-eq-anc-prod.md)
- [Parent values of a node](pa-val.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.CausalAdjustment](../../../../../sources/v2/CSLibExt.md)
