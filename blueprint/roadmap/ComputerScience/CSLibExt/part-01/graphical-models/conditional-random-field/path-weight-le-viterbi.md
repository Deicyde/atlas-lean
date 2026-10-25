---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.pathWeight_le_viterbi
---

# Path weights are bounded by the Viterbi variables

**Path weights are bounded by the Viterbi variables.** For a chain conditional random field
with a nonempty finite set of states, weights in a linearly ordered commutative semiring, and an
observation stream $x$, for every $t$ and every label path $z = (z_0, \dots, z_t)$, the weight of
$z$ is at most the Viterbi variable at time $t$ of its last state $z_t$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Weight of a label path in a chain CRF](path-weight.md)
- [The Viterbi variables of a chain CRF](viterbi.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
