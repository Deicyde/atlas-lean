---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.exists_pathWeight_eq_viterbi
---

# The Viterbi variables of a chain CRF are attained

**The Viterbi variables of a chain CRF are attained.** Let $c$ be a chain CRF with a finite
nonempty set of states $S$ and weights in a linearly ordered commutative semiring, and let $x$
be an observation sequence. For every $t \in \mathbb{N}$ and every state $s \in S$ there is a
label path $z = (z_0, \dots, z_t) \in S^{t+1}$ with $z_t = s$ whose path weight equals the
Viterbi variable of $s$ at time $t$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Weight of a label path in a chain CRF](path-weight.md)
- [The Viterbi variables of a chain CRF](viterbi.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
