---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.LiStephens.likelihood_eq_sum_fastForward
---

# The likelihood of the target haplotype

**The likelihood of the target haplotype** (given the panel) is the sum of the collapsed
forward variables.

## Depends on

- [Site observation in the Li–Stephens model](obs.md)
- [Forward variables of the collapsed recursion](fast-forward.md)
- [The Li–Stephens copying model](hmm.md)
- [Likelihood of the observations](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/likelihood.md)

## Proof depends on

- [The collapsed forward recursion computes the forward variables](fast-forward-eq-forward.md)
- [Forward variables of a hidden Markov model](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/forward.md)
- [The forward algorithm computes the likelihood](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/likelihood-eq-sum-forward.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.LiStephens](../../../../sources/v2/CSLibExt.md)
