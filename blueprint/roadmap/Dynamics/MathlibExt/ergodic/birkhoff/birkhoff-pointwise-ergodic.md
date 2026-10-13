---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Dynamics.Ergodic.BirkhoffWanted.birkhoff_pointwise_ergodic
---

# Birkhoff pointwise ergodic

If `μ` is a probability measure, `T` is ergodic measure-preserving, and `g : α → ℝ` is integrable,
then `birkhoffAverage ℝ T g n x` converges for `μ`-a.e. `x` to `∫ y, g y ∂μ`. Source: G. D.
Birkhoff, Proc. Natl. Acad. Sci. USA 17 (1931); Walters, Intro to Ergodic Theory; Lean states
ergodic case for ℝ-valued integrable functions while general theorem gives conditional expectation
onto invariant σ-algebra.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.Birkhoff](../../../../../sources/v2/MathlibExt.md)
