---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.sup'_viterbi_eq
---

# Viterbi computes the MAP value

**Viterbi computes the MAP value**: the largest weight of a path of length `t + 1` is the
largest Viterbi variable at time `t`.

## Depends on

- [Chain CRF](chain-crf.md)
- [Path Weight](path-weight.md)
- [Viterbi](viterbi.md)

## Proof depends on

- [Exists path Weight eq viterbi](exists-path-weight-eq-viterbi.md)
- [Path Weight le viterbi](path-weight-le-viterbi.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
