---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.bestPath
---

# Backtracked path of the tabulated Viterbi algorithm

**Backtracked path of the tabulated Viterbi algorithm.** Let $h$ be a hidden Markov model
with states $\{0, \dots, n-1\}$, where $n \ge 1$, and weights in a linearly ordered commutative
semiring, and fix an observation sequence $x$. For a state $s$, the backtracked path
$b_t(s) = (b_t(s)_0, \dots, b_t(s)_t)$ of length $t + 1$ is defined by recursion on $t$:
$b_0(s)$ is the one-state path $(s)$, and $b_{t+1}(s)$ is $b_t(s')$ followed by $s$, where
$s'$ is the backpointer of $s$ computed from the Viterbi table at time $t$.

## Depends on

- [Hidden Markov model](hmm.md)

## Proof depends on

- [Backpointer of the tabulated Viterbi algorithm](back.md)
- [The tabulated Viterbi variables of a hidden Markov model](viterbi-tab.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
