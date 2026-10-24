---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.AdaBoost.score
---

# Score

The combined score `F T i = ∑_{t < T} α_t h_t(xᵢ)`; the final classifier is its sign.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Alpha](alpha.md)
- [Eps](eps.md)
- [Hyp](hyp.md)
- [Sign](../perceptron/sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.AdaBoost](../../../../../sources/v2/CSLibExt.md)
