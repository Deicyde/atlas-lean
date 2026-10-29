---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.pathWeight_bestPath
---

# The backtracked path of a chain CRF attains the Viterbi variable

**The backtracked path of a chain CRF attains the Viterbi variable.** For a chain conditional
random field with states $0, \dots, n - 1$ where $n \ge 1$, weights in a linearly ordered
commutative semiring, and an observation stream $x$, for every $t$ and every state $s$ the weight
of the backtracked path of length $t + 1$ ending in $s$, obtained by following the backpointers,
equals the Viterbi variable at time $t$ of $s$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)
- [Backtracked path of the tabulated CRF Viterbi algorithm](best-path.md)
- [Weight of a label path in a chain CRF](path-weight.md)
- [The Viterbi variables of a chain CRF](viterbi.md)

## Proof depends on

- [Backpointer of the tabulated CRF Viterbi algorithm](back.md)
- [The tabulated Viterbi variables of a chain CRF](viterbi-tab.md)
- [First maximizer of a function on a finite range](../../sequence/hidden-markov/argmax-fin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
