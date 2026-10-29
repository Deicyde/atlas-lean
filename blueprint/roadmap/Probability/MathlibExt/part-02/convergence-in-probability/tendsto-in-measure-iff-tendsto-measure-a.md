---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ConvergenceInProbability.tendstoInMeasure_iff_tendsto_measure_abs_sub
---

# Convergence in measure in the textbook `ε`-formulation

**Convergence in measure in the textbook `ε`-formulation.**

For real-valued functions, `TendstoInMeasure μ X atTop Y` holds if and only if
`μ {ω | ε < |X n ω - Y ω|} → 0` for every `ε > 0`. This is the definition of
convergence in probability used in the book; Mathlib's definition is stated
via `enorm` instead.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ConvergenceInProbability](../../../../../sources/v2/MathlibExt.md)
