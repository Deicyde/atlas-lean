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

- [Sign](sign.md)
- [Train](train.md)

## Proof depends on

- [Le run of train eq none](le-run-of-train-eq-none.md)
- [Novikoff's perceptron mistake bound](mistakes-mul-sq-le.md)
- [Run](run.md)
- [Train classifies](train-classifies.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
