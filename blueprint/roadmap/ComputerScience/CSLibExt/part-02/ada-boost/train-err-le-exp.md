---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.trainErr_le_exp
---

# AdaBoost drives the training error down exponentially

**AdaBoost drives the training error down exponentially**: with edge `γ` in every round, the
training error after `T` rounds is at most `exp (-2 γ² T)`.

## Depends on

- [Weak Learner](weak-learner.md)
- [Train Err](train-err.md)

## Proof depends on

- [Alpha](alpha.md)
- [Dist](dist.md)
- [Eps](eps.md)
- [Err](err.md)
- [Hyp](hyp.md)
- [Normalizer](normalizer.md)
- [AdaBoost's training error](train-err-le-prod-sqrt.md)
- [One round's factor is at most `exp (-2 γ²)`](two-mul-sqrt-le-exp.md)
- [Zee](zee.md)
- [Sign](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
