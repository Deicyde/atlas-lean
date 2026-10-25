---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.crfPath
---

# The Viterbi path of a chain CRF

**The Viterbi path of a chain CRF.** Let $c$ be a chain CRF with states $\{0, \dots, n-1\}$,
where $n \ge 1$, and weights in a linearly ordered commutative semiring, and let $x$ be an
observation sequence. For $t \in \mathbb{N}$, the Viterbi path of length $t + 1$ is the
backtracked path ending in the first state, in the order $0, \dots, n-1$, that maximizes the
Viterbi table at time $t$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)

## Proof depends on

- [Backtracked path of the tabulated CRF Viterbi algorithm](best-path.md)
- [The tabulated Viterbi variables of a chain CRF](viterbi-tab.md)
- [Index of a largest entry of a table](../../sequence/hidden-markov/argmax-vec.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
