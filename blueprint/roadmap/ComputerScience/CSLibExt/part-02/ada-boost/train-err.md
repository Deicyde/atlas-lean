---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.AdaBoost.trainErr
---

# Training error of AdaBoost

**Training error of AdaBoost.** Let AdaBoost run on $m$ training points with labels $y$,
read labels and predictions as $\pm 1$, and let $F_T$ be the combined score after $T$ rounds.
The training error after $T$ rounds is the number of training points $i$ with
$y_i F_T(i) \le 0$, divided by $m$; in particular a zero score counts as an error.

## Depends on

This node has no prerequisites.

## Proof depends on

- [AdaBoost's combined score](score.md)
- [Sign of a Boolean label](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
