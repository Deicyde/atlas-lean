---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sum_smoothed
---

# Sum smoothed

The smoothing weights at each time sum to one when the likelihood is nonzero.

## Depends on

- [HMM](../hidden-markov/hmm.md)
- [Likelihood](../hidden-markov/likelihood.md)
- [Smoothed](smoothed.md)

## Proof depends on

- [Backward](backward.md)
- [Forward](../hidden-markov/forward.md)
- [Likelihood eq sum forward mul backward](likelihood-eq-sum-forward-mul-backward.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
