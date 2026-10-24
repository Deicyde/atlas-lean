---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Perceptron.train
---

# Train

Repeat passes over `xs` from `w`, for at most `n` passes, until a pass makes no mistake;
returns the weights of that pass (`none` if every pass made a mistake).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Run](run.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
