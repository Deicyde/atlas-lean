---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sum_bridge
---

# Bridge weights sum to the backward variable

**Bridge weights sum to the backward variable.** For a hidden Markov model with a finite set
of states $S$ and weights in a semiring, observations $x_0, x_1, \dots$, all $k, t \in \mathbb{N}$
and every state $s \in S$, the sum over all states $u \in S$ of the bridge weight from state $s$
at time $t$ to state $u$ at time $t + k$ equals the backward variable $\beta_{k,t}(s)$, the
weight of the observations $x_{t+1}, \dots, x_{t+k}$ given the state $s$ at time $t$.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Backward variables of a hidden Markov model](backward.md)
- [Bridge weights of a hidden Markov model](bridge.md)

## Proof depends on

- [Front decomposition of the bridge weights](bridge-succ-front.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
