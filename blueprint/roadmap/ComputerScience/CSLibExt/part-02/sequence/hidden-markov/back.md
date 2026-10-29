---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.back
---

# Backpointer of the tabulated Viterbi algorithm

**Backpointer of the tabulated Viterbi algorithm.** Let $h$ be a hidden Markov model with
states $\{0, \dots, n-1\}$, where $n \ge 1$, and weights in a commutative semiring $R$ with a
linear order, and let $a(s', s)$ be its transition weight from $s'$ to $s$. For a table
$v \in R^n$ and a state $s$, the backpointer of $s$ is the first state $s'$, in the order
$0, \dots, n-1$, that maximizes $v_{s'} \, a(s', s)$.

No compatibility of the order with the operations is needed.

## Depends on

- [Hidden Markov model](hmm.md)

## Proof depends on

- [First maximizer of a function on a finite range](argmax-fin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
