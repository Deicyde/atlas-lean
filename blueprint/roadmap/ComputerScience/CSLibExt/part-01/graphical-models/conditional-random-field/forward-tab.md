---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.forwardTab
---

# Tabulated CRF forward algorithm

**Tabulated CRF forward algorithm.** Let $c$ be a chain CRF with states $\{0, \dots, n-1\}$
and weights in a semiring $R$ carrying a relation $\le$, with unary potential $\phi_t(s)$ at
position $t$ given the observation sequence $x$. The forward table is the sequence of vectors in
$R^n$ defined by recursion on time: at time $0$ its entry at $s$ is $\phi_0(s)$, and the table at
time $t + 1$ is the forward step at step $t$ applied to the table at time $t$.

Each step takes $O(n^2)$ operations.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)

## Proof depends on

- [One step of the tabulated CRF forward algorithm](forward-step.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
