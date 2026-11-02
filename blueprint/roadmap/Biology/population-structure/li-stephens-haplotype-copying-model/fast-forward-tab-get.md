---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.PopulationStructure.LiStephens.fastForwardTab_get
---

# Tabulated recursion computes the Li–Stephens forward variables

**Tabulated recursion computes the Li–Stephens forward variables.** The tabulated `O(K)` recursion computes the forward variables of the Li–Stephens HMM.

## Depends on

- [Site observation in the Li–Stephens model](obs.md)
- [Tabulated O(K) forward variables](fast-forward-tab.md)
- [The Li–Stephens copying model](hmm.md)
- [Forward variables of a hidden Markov model](../../../ComputerScience/machine-learning/probabilistic-graphical-models/hidden-markov-models/forward.md)

## Proof depends on

- [Li–Stephens emission probability](emit.md)
- [Forward variables of the collapsed recursion](fast-forward.md)
- [The collapsed forward recursion computes the forward variables](fast-forward-eq-forward.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.LiStephens](../../../../sources/v2/CSLibExt.md)
