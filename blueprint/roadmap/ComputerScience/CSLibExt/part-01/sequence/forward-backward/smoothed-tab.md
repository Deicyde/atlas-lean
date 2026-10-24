---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.smoothedTab
---

# Forward-backward smoothing

**Forward-backward smoothing**, tabulated: the smoothing weights `smoothed x g t k s` of all
states at time `t`, in `O((t + k) n²)` operations.

## Depends on

- [HMM](../hidden-markov/hmm.md)

## Proof depends on

- [Backward Tab](backward-tab.md)
- [Forward Tab](../hidden-markov/forward-tab.md)
- [The tabulated forward algorithm](../hidden-markov/likelihood-tab.md)
- [Smooth Step](smooth-step.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
