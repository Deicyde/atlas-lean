---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Perceptron.train_converges
---

# The perceptron converges

**The perceptron converges.** On data of radius `R` separated by `u` with margin `γ > 0`,
`train` with any `n` passes, `(u ⬝ᵥ u) * R ^ 2 < n * γ ^ 2`, returns weights classifying every
example strictly correctly.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
