---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.HMM.Nonneg
---

# Hidden Markov models with nonnegative weights

**Hidden Markov models with nonnegative weights.** A hidden Markov model $h$ with weights in a
commutative semiring with a linear order has nonnegative weights when all of its initial weights,
transition weights and emission weights are $\ge 0$: for all states $s, s'$ and every observation
$o$, the initial weight of $s$, the weight of the transition from $s$ to $s'$, and the weight of
emitting $o$ from $s$ are nonnegative.

## Depends on

- [Hidden Markov model](hmm.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
