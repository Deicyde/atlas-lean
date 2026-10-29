---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.stateMarg
---

# Joint weight of the observations and a state

**Joint weight of the observations and a state.** For a hidden Markov model with a finite set
of states $S$ and weights in a semiring, observations $x_0, x_1, \dots$, times $t, k \in \mathbb{N}$
and a state $s \in S$, the joint weight of $x_0, \dots, x_{t+k}$ and the state $s$ at time $t$ is
the sum of the path weights $p_{t+k}(z)$ over all state paths $z = (z_0, \dots, z_{t+k})$ in $S$
with $z_t = s$, where $p_{t+k}(z)$ is the joint weight of the path $z$ and the observations
$x_0, \dots, x_{t+k}$.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)

## Proof depends on

- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
