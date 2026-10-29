---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.pathProb_le_viterbiPath
---

# The Viterbi path is a most probable path

**The Viterbi path is a most probable path.** Let $h$ be a hidden Markov model with states
$0, \dots, n - 1$, where $n \ge 1$, and nonnegative weights in a linearly ordered commutative
semiring, and let $x_0, x_1, \dots$ be observations. For every $t \in \mathbb{N}$ and every state
path $z = (z_0, \dots, z_t)$, the joint weight of $z$ and $x_0, \dots, x_t$ is at most the joint
weight of the Viterbi path of length $t + 1$ and $x_0, \dots, x_t$.

## Depends on

- [Hidden Markov model](hmm.md)
- [Hidden Markov models with nonnegative weights](nonneg.md)
- [Joint weight of a state path and the observations](path-prob.md)
- [Viterbi's MAP path](viterbi-path.md)

## Proof depends on

- [First maximizer of a function on a finite range](argmax-fin.md)
- [Index of a largest entry of a table](argmax-vec.md)
- [Backtracked path of the tabulated Viterbi algorithm](best-path.md)
- [The backtracked path of a hidden Markov model attains the Viterbi variable](path-prob-best-path.md)
- [Path weights of a hidden Markov model are bounded by the Viterbi variables](path-prob-le-viterbi.md)
- [The Viterbi variables of a hidden Markov model](viterbi.md)
- [The tabulated Viterbi variables of a hidden Markov model](viterbi-tab.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
