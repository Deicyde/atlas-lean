---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.AdaBoost.normalizer
---

# Normalizer of a boosting round

**Normalizer of a boosting round.** For labels $y$, weights $D$ and predictions $h$ on $m$
training points, let $\varepsilon$ be the weighted training error of $h$ under $D$ and
$\alpha = \alpha(\varepsilon)$ the hypothesis weight. The normalizer of the round is

$$Z = \sum_i D(i) \exp(-\alpha\, y_i h_i),$$

where the label $y_i$ and the prediction $h_i$ are read as $\pm 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [AdaBoost's hypothesis weight](alpha.md)
- [Weighted training error](err.md)
- [Sign of a Boolean label](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
