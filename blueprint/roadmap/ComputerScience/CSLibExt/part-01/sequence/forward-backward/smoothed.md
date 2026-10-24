---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.smoothed
---

# Smoothed

The normalized forward-backward weights `forward t s * backward k t s / likelihood`. For a
probabilistic HMM (nonnegative weights with stochastic rows, positive likelihood) this is the
smoothing posterior `P(z t = s | x 0, …, x (t + k))`: `smoothed_eq` writes it as the joint weight of
the observations and `z t = s` over the likelihood. For general semifield weights it is only this
ratio.

## Depends on

- [HMM](../hidden-markov/hmm.md)

## Proof depends on

- [Backward](backward.md)
- [Forward](../hidden-markov/forward.md)
- [Likelihood](../hidden-markov/likelihood.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
