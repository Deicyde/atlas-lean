---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.LiStephens.likelihoodTab_eq
---

# Tabulated recursion computes the haplotype likelihood

**Tabulated recursion computes the haplotype likelihood.** The tabulated `O(K)` recursion computes the likelihood of the target haplotype.

## Depends on

- [Site observation in the Li–Stephens model](obs.md)
- [The Li–Stephens copying model](hmm.md)
- [The tabulated Li–Stephens likelihood](likelihood-tab.md)
- [Likelihood of the observations](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/likelihood.md)

## Proof depends on

- [Tabulated O(K) forward variables](fast-forward-tab.md)
- [Tabulated recursion computes the Li–Stephens forward variables](fast-forward-tab-get.md)
- [Forward variables of a hidden Markov model](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/forward.md)
- [The forward algorithm computes the likelihood](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/likelihood-eq-sum-forward.md)
- [Sum of the entries of a vector](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/sum-vec.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.LiStephens](../../../../sources/v2/CSLibExt.md)
