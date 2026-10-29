---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.forwardTab
---

# Tabulated forward algorithm

**Tabulated forward algorithm.** Let $h$ be a hidden Markov model with states
$\{0, \dots, n-1\}$ and weights in a semiring $R$, with initial weight $\pi(s)$ and emission
weight $e(s, o)$ of the observation $o$ from the state $s$, and let $x$ be an observation
sequence. The forward table is the sequence of vectors in $R^n$ defined by recursion on time: at
time $0$ its entry at $s$ is $\pi(s) \, e(s, x_0)$, and the table at time $t + 1$ is the forward
step at step $t$ applied to the table at time $t$.

Each step takes $O(n^2)$ operations, and the entry at $s$ of the table at time $t$ is the forward
variable $\alpha_t(s)$.

## Depends on

- [Hidden Markov model](hmm.md)

## Proof depends on

- [One step of the tabulated forward algorithm](forward-step.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
