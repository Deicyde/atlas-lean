---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.AdaBoost.dist_mul_prod
---

# Unrolling the weights

**Unrolling the weights**: `D_T(i) · m ∏_{t < T} Z_t = exp (-yᵢ F_T(xᵢ))`.

## Depends on

- [Dist](dist.md)
- [Score](score.md)
- [Zee](zee.md)
- [Sign](../perceptron/sign.md)

## Proof depends on

- [Alpha](alpha.md)
- [Eps](eps.md)
- [Err](err.md)
- [Hyp](hyp.md)
- [Normalizer](normalizer.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
