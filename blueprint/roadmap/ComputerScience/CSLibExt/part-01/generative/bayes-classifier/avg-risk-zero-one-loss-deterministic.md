---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.BayesClassifier.avgRisk_zeroOneLoss_deterministic
---

# Avg Risk zero One Loss deterministic

The 0-1 risk of a deterministic classifier `f` is the prior average of `P c {x | f x ≠ c}`,
the probability that `f` misclassifies an observation of class `c` when `P c` is a probability
measure.

## Depends on

- [Zero One Loss](zero-one-loss.md)

## Proof depends on

- [Lintegral zero One Loss right](lintegral-zero-one-loss-right.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Generative.BayesClassifier](../../../../../../sources/v2/CSLibExt.md)
