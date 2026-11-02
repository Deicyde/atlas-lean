---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.condIndep_of_dSeparated_finset
---

# Global Markov property for finite sets of nodes

**Global Markov property for finite sets of nodes.** The global Markov property for `Finset`s of nodes; `condIndep_of_dSeparated` is the
statement for arbitrary sets of nodes.

## Depends on

- [Bayesian network](bayes-net.md)
- [d-separation](../causal-bayesian-networks/dseparated.md)
- [Joint distribution of a Bayesian network](joint-2.md)
- [Conditional independence for a finite weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/cond-indep.md)

## Proof depends on

- [Adjacency in the skeleton of a Bayesian network](../causal-bayesian-networks/adj.md)
- [Blocking at a node of a path](../causal-bayesian-networks/blocked-at.md)
- [Edge of a Bayesian network](../causal-bayesian-networks/edge.md)
- [Ancestral set of nodes](is-ancestral.md)
- [Descendant relation in a Bayesian network](../causal-bayesian-networks/is-descendant.md)
- [Path in the skeleton of a Bayesian network](../causal-bayesian-networks/is-path.md)
- [Blocked path](../causal-bayesian-networks/path-blocked.md)
- [Product of the tables of an ancestral set](anc-prod.md)
- [The ancestral product on all nodes is the joint](anc-prod-univ.md)
- [The reverse of a path is a path](../causal-bayesian-networks/is-path-reverse.md)
- [Parent values of a node](../causal-bayesian-networks/pa-val.md)
- [Conditional independence for finite sets of nodes](cond-indep-coe-iff.md)
- [Decomposition](cond-indep-mono-left.md)
- [Symmetry of conditional independence](cond-indep-symm.md)
- [Weak union](cond-indep-weak-union.md)
- [Marginal on a finite set of nodes as a filtered sum](marginal-coe.md)
- [Marginal of a weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/marginal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.GlobalMarkov](../../../../../sources/v2/CSLibExt.md)
