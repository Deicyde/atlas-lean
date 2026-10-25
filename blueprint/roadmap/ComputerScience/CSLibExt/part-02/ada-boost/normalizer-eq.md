---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.normalizer_eq
---

# The normalizer of a round is $2\sqrt{\varepsilon(1 - \varepsilon)}$

**The normalizer of a round is $2\sqrt{\varepsilon(1 - \varepsilon)}$.** Let $y$ be labels on
$m$ training points, $D$ real weights on the points with $\sum_i D(i) = 1$, and $h$ predictions
whose weighted training error $\varepsilon$ under $D$ satisfies $0 < \varepsilon < 1$. Then the
normalizer of the round with weights $D$ and hypothesis $h$ equals
$2\sqrt{\varepsilon(1 - \varepsilon)}$.

## Depends on

- [Weighted training error](err.md)
- [Normalizer of a boosting round](normalizer.md)

## Proof depends on

- [AdaBoost's hypothesis weight](alpha.md)
- [Sign of a Boolean label](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
