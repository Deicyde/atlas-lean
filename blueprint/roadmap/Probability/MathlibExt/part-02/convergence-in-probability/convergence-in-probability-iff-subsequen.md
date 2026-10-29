---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ConvergenceInProbability.convergence_in_probability_iff_subsequential_ae_convergence
---

# Convergence in probability via subsequential a.s. convergence

**Convergence in probability via subsequential a.s. convergence** (Lecture 9).

For real random variables `Xₙ`, `Y` on a finite measure space, `Xₙ → Y` in
probability (i.e. `μ {|Xₙ - Y| > ε} → 0` for every `ε > 0`) if and only if
every subsequence of `Xₙ` admits a further subsequence converging to `Y`
almost everywhere.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convergence in measure in the textbook `ε`-formulation](tendsto-in-measure-iff-tendsto-measure-a.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConvergenceInProbability](../../../../../sources/v2/MathlibExt.md)
