---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Perceptron.mistakes_mul_sq_le
---

# Novikoff's perceptron mistake bound

**Novikoff's perceptron mistake bound.** If every example has `x ⬝ᵥ x ≤ R ^ 2` and `u`
separates them with margin `γ > 0`, the perceptron started from `0` makes `k` mistakes on any
sequence of these examples, with `k * γ ^ 2 ≤ (u ⬝ᵥ u) * R ^ 2`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Perceptron](../../../../../sources/v2/CSLibExt.md)
