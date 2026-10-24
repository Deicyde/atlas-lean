---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sup'_viterbi_eq
---

# Viterbi computes the MAP value

**Viterbi computes the MAP value**: the largest weight of a path of length `t + 1` is the
largest Viterbi variable at time `t`.

## Depends on

- [HMM](hmm.md)
- [Nonneg](nonneg.md)
- [Path Prob](path-prob.md)
- [Viterbi](viterbi.md)

## Proof depends on

- [Exists path Prob eq viterbi](exists-path-prob-eq-viterbi.md)
- [Path Prob le viterbi](path-prob-le-viterbi.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
