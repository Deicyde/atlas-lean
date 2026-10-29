---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Hedge.algLoss_le_sq
---

# The second-order Hedge bound

**The second-order Hedge bound** (Hazan, *Introduction to Online Convex Optimization*,
Theorem 1.3): starting from unit weights with nonnegative losses and learning rate `η > 0`, the
algorithm's loss satisfies `L ≤ L_i + η Q + log n / η` against every expert `i`, where `Q`
(`algSq`) sums the rounds' weighted second moments. Unlike `algLoss_le`, the losses need not be
bounded by `1`.

## Depends on

- [Nonneg](nonneg.md)
- [Alg Loss](alg-loss.md)
- [Alg Sq](alg-sq.md)
- [Expert Loss](expert-loss.md)

## Proof depends on

- [Total](total.md)
- [Total weights le sq](total-weights-le-sq.md)
- [Weights](weights.md)
- [Weights apply](weights-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Hedge](../../../../../sources/v2/CSLibExt.md)
