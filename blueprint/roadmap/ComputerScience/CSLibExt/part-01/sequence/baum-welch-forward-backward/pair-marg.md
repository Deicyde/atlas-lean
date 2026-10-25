---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.pairMarg
---

# Pairwise state marginal of a hidden Markov model

**Pairwise state marginal of a hidden Markov model.** For a hidden Markov model with finite
state set $S$, an observation sequence $x$, times $t, k \in \mathbb{N}$ and states $s, s'$, the
pairwise marginal is the joint weight of the observations $x(0), \dots, x(t + 1 + k)$ and the
transition $s \to s'$ from time $t$ to time $t + 1$: the sum of the path weights of all state
paths $z_0, \dots, z_{t + 1 + k}$ with $z_t = s$ and $z_{t + 1} = s'$.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)

## Proof depends on

- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
