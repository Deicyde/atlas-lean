---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.viterbi
---

# Viterbi

The Viterbi variables: `viterbi t s` is the largest weight of a path of length `t + 1` ending
in `s` (`pathProb_le_viterbi`, `exists_pathProb_eq_viterbi`).

## Depends on

- [HMM](hmm.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
