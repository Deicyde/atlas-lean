---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.backwardStep
---

# One step of the tabulated backward algorithm

**One step of the tabulated backward algorithm.** For a hidden Markov model $g$ with states
$\{0, \dots, n - 1\}$, transition weights $a$ and emission weights $b$ in a semiring $R$, an
observation sequence $x_0, x_1, \dots$, a vector $v \in R^n$ and a time $t$, this is the vector in
$R^n$ whose entry at state $s$ is $\sum_{s'} a(s, s')\, b(s', x_{t+1})\, v_{s'}$.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
