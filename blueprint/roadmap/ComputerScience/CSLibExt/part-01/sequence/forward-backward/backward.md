---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.backward
---

# Backward

The backward variables: `backward k t s` is the weight of the observations
`x (t + 1), …, x (t + k)` given the state `s` at time `t`.

## Depends on

- [HMM](../hidden-markov/hmm.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
