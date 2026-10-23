---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.smoothed_eq
---

# Forward-backward smoothing is a joint-to-likelihood ratio

**Forward-backward smoothing is a joint-to-likelihood ratio**: `smoothed` is the joint weight
of the observations and `z t = s` divided by the likelihood. When the weights are probabilities
and the likelihood is positive, this ratio is the conditional state marginal.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
