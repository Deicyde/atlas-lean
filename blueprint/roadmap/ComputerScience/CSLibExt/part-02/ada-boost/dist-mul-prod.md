---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.dist_mul_prod
---

# Unrolling the weights

**Unrolling the weights.** Run AdaBoost with labels $y$ on $m > 0$ training points and a
weak learner, and let $D_T$ be the weights on the points after $T$ rounds, $Z_t$ the normalizer
of round $t$, and $F_T$ the combined score after $T$ rounds. Then for every $T \in \mathbb{N}$ and
every training point $i$,

$$D_T(i) \cdot m \prod_{t < T} Z_t = \exp(-y_i F_T(i)),$$

where the label $y_i$ is read as $\pm 1$.

## Depends on

- [AdaBoost's weights](dist.md)
- [AdaBoost's combined score](score.md)
- [Normalizer of an AdaBoost round](zee.md)
- [Sign of a Boolean label](../perceptron/sign.md)

## Proof depends on

- [AdaBoost's hypothesis weight](alpha.md)
- [Weighted error of an AdaBoost round](eps.md)
- [Weighted training error](err.md)
- [Weak hypothesis of an AdaBoost round](hyp.md)
- [Normalizer of a boosting round](normalizer.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
