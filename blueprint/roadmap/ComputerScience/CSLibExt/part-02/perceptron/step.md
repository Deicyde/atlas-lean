---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Perceptron.step
---

# Step

One perceptron step on the example `(x, y)`: if the weights `w` do not classify it strictly
correctly, `sign y * (w ⬝ᵥ x) ≤ 0`, add `sign y • x` and count a mistake.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sign](sign.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
