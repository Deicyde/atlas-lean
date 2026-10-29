---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.back
---

# Backpointer of the tabulated CRF Viterbi algorithm

**Backpointer of the tabulated CRF Viterbi algorithm.** Let $c$ be a chain CRF with states
$\{0, \dots, n-1\}$, where $n \ge 1$, and weights in a linearly ordered commutative semiring
$R$, and let $\psi_t(s', s)$ be its transition potential from $s'$ to $s$ at step $t$ given the
observation sequence $x$. For a step $t$, a table $v \in R^n$ and a state $s$, the backpointer
of $s$ is the first state $s'$, in the order $0, \dots, n-1$, that maximizes
$v_{s'} \, \psi_t(s', s)$.

## Depends on

- [Linear-chain conditional random field](chain-crf.md)

## Proof depends on

- [First maximizer of a function on a finite range](../../../part-02/sequence/hidden-markov/argmax-fin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
