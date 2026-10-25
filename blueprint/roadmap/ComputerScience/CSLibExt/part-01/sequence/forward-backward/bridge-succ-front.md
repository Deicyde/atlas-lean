---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.bridge_succ_front
---

# Front decomposition of the bridge weights

**Front decomposition of the bridge weights.** Let $h$ be a hidden Markov model with finite
state set $S$, transition weights $a$ and emission weights $b$ in a semiring, let $x_0, x_1, \dots$
be observations, and write $B_k(t, s, u)$ for the bridge weight of the paths from state $s$ at
time $t$ to state $u$ at time $t + k$. Then for all $k, t \in \mathbb{N}$ and $s, u \in S$,

$$B_{k+1}(t, s, u) = \sum_{s' \in S} a(s, s')\, b(s', x_{t+1})\, B_k(t + 1, s', u).$$

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Bridge weights of a hidden Markov model](bridge.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
