---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.backwardTab
---

# The tabulated backward algorithm

**The tabulated backward algorithm.** For a hidden Markov model $g$ with states
$\{0, \dots, n - 1\}$, transition weights $a$ and emission weights $b$ in a semiring $R$, and an
observation sequence $x_0, x_1, \dots$, the tables $\beta^{(k)}_t \in R^n$ for $k, t \in \mathbb{N}$
are defined by recursion on $k$: $\beta^{(0)}_t$ is the all-ones vector, and $\beta^{(k+1)}_t$ is
one backward step at time $t$ applied to $\beta^{(k)}_{t+1}$, that is, its entry at state $s$ is
$\sum_{s'} a(s, s')\, b(s', x_{t+1})\, \beta^{(k)}_{t+1}(s')$.

The entries of $\beta^{(k)}_t$ are the backward variables; each step takes $O(n^2)$ operations.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)

## Proof depends on

- [One step of the tabulated backward algorithm](backward-step.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
