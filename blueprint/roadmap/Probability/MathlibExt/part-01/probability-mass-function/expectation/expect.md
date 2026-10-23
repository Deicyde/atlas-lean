---
declaration: def
origin: cited
statement: formalized
lean: PMF.expect
---

# Expect

The **expectation** (expected value) of a real-valued function `f` under a
probability mass function `p`: the Bochner integral of `f` against the
probability measure `p.toMeasure` associated to `p`. On a `Fintype` this is
the finite sum `∑ a, (p a).toReal * f a` (see `expect_eq_sum`). As a Bochner
integral it is `0` when `f` is not integrable; nonnegative or natural-valued
observables should use `expectENN`, whose value in `ℝ≥0∞` can be `∞`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
