---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RepresenterTheorem.isMinimizer_unique
---

# Uniqueness of the minimizer

**Uniqueness of the minimizer** (real scalars): for a convex loss `L` and a regularizer `Ω`
that is strictly convex and monotone on `[0, ∞)` (for instance `Ω t = λ t²` with `λ > 0`), the
regularized risk has at most one global minimizer.

## Depends on

- [Regularized risk in a reproducing kernel Hilbert space](regularized-risk.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RepresenterTheorem](../../../../sources/v2/MathlibExt.md)
