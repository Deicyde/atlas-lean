---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.smoothed_nonneg
---

# Smoothed nonneg

With nonnegative weights over an ordered field the smoothing weights are nonnegative, so with
a positive likelihood they form a distribution over states (`sum_smoothed`).

## Depends on

- [HMM](../hidden-markov/hmm.md)
- [Nonneg](../hidden-markov/nonneg.md)
- [Smoothed](smoothed.md)

## Proof depends on

- [Likelihood](../hidden-markov/likelihood.md)
- [Path Prob](../hidden-markov/path-prob.md)
- [Forward-backward smoothing is a joint-to-likelihood ratio](smoothed-eq.md)
- [State Marg](state-marg.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
