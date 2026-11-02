---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesNet.condIndep_of_dSeparated
---

# The global Markov property

**The global Markov property** (soundness of d-separation: Geiger, Verma & Pearl 1990;
Lauritzen, Dawid, Larsen & Leimer 1990): if `Z` d-separates `X` from `Y` in the graph of a
Bayesian network, then `X` and `Y` are conditionally independent given `Z` under its joint
law. No disjointness of `X`, `Y`, `Z` is needed.

## Depends on

- [Bayesian network](bayes-net.md)
- [d-separation](../causal-bayesian-networks/dseparated.md)
- [Joint distribution of a Bayesian network](joint-2.md)
- [Conditional independence for a finite weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/cond-indep.md)

## Proof depends on

- [Global Markov property for finite sets of nodes](cond-indep-of-d-separated-finset.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.GlobalMarkov](../../../../../sources/v2/CSLibExt.md)
