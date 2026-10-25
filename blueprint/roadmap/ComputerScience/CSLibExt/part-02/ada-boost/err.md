---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.AdaBoost.err
---

# Weighted training error

**Weighted training error.** For labels $y$, weights $D$ and predictions $h$ on $m$ training
points, the weighted training error of $h$ under $D$ is $\sum_{i : h(i) \ne y(i)} D(i)$, the total
weight of the points that $h$ misclassifies.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
