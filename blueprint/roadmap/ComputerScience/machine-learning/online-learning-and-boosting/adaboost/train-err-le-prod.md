---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.trainErr_le_prod
---

# The training error is at most the product of the normalizers

**The training error is at most the product of the normalizers.** Let AdaBoost run on
$m > 0$ training points with labels $y$ and an arbitrary weak learner, and write $Z_t$ for the
normalizer of round $t$. Then for every number of rounds $T$, the training error after $T$ rounds
is at most $\prod_{t < T} Z_t$.

## Depends on

- [Training error of AdaBoost](train-err.md)
- [Normalizer of an AdaBoost round](zee.md)

## Proof depends on

- [AdaBoost's hypothesis weight](alpha.md)
- [AdaBoost's weights](dist.md)
- [Unrolling the weights](dist-mul-prod.md)
- [Weighted training error](err.md)
- [Weak hypothesis of an AdaBoost round](hyp.md)
- [Normalizer of a boosting round](normalizer.md)
- [AdaBoost's combined score](score.md)
- [Sign of a Boolean label](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
