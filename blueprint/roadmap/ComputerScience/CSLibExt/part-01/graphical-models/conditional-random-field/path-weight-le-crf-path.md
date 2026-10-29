---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.pathWeight_le_crfPath
---

# The Viterbi path of a chain CRF has maximal weight

**The Viterbi path of a chain CRF has maximal weight.** For a chain conditional random field
with states $0, \dots, n - 1$ where $n \ge 1$, weights in a linearly ordered commutative
semiring, and an observation stream $x$, for every $t$ and every label path $z$ of length
$t + 1$, the weight of $z$ is at most the weight of Viterbi's MAP path of length $t + 1$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [The Viterbi path of a chain CRF](crf-path.md)
- [Weight of a label path in a chain CRF](path-weight.md)

## Proof depends on

- [Backtracked path of the tabulated CRF Viterbi algorithm](best-path.md)
- [The backtracked path of a chain CRF attains the Viterbi variable](path-weight-best-path.md)
- [Path weights of a chain CRF are bounded by the Viterbi variables](path-weight-le-viterbi.md)
- [The Viterbi variables of a chain CRF](viterbi.md)
- [The tabulated Viterbi variables of a chain CRF](viterbi-tab.md)
- [First maximizer of a function on a finite range](../../sequence/hidden-markov/argmax-fin.md)
- [Index of a largest entry of a table](../../sequence/hidden-markov/argmax-vec.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
