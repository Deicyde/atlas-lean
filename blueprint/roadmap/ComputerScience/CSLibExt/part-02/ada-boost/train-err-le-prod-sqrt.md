---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.trainErr_le_prod_sqrt
---

# AdaBoost's training error

**AdaBoost's training error** (Freund and Schapire): at most `∏_t 2 √(ε_t (1 - ε_t))`.

## Depends on

- [Weak Learner](weak-learner.md)
- [Eps](eps.md)
- [Train Err](train-err.md)

## Proof depends on

- [Alpha](alpha.md)
- [Dist](dist.md)
- [Err](err.md)
- [Hyp](hyp.md)
- [Normalizer](normalizer.md)
- [The normalizer of a round is `2 √(ε (1 - ε))`](normalizer-eq.md)
- [The training error is at most the product of the normalizers](train-err-le-prod.md)
- [Zee](zee.md)
- [Sign](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
