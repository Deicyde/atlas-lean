---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.marginal_joint_eq_ancProd
---

# The law of an ancestral set depends only on its tables

**The law of an ancestral set depends only on its tables**: for an ancestral set `A` and
`S ⊆ A`, the marginals of the joint on `S` are those of `ancProd A`.

## Depends on

- [Bayesian network](bayes-net.md)
- [Ancestral set of nodes](is-ancestral.md)
- [Product of the tables of an ancestral set](anc-prod.md)
- [Joint distribution of a Bayesian network](joint-2.md)
- [Marginal of a weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/marginal.md)

## Proof depends on

- [Edge of a Bayesian network](../causal-bayesian-networks/edge.md)
- [The ancestral product on all nodes is the joint](anc-prod-univ.md)
- [Parent values of a node](../causal-bayesian-networks/pa-val.md)
- [Marginal on a finite set of nodes as a filtered sum](marginal-coe.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.GlobalMarkov](../../../../../sources/v2/CSLibExt.md)
