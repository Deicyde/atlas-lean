# Poisson distribution

The Poisson law `Po(λ)` on the natural numbers, with mass `e^{-λ} λ^k / k!`. Mathlib defines it (`ProbabilityTheory.poissonMeasure`) and proves that the sum of two independent Poisson variables is Poisson; this topic extends the closure under independent sums to finitely many summands.

- [Finite sums of independent Poisson variables are Poisson](has-law-sum-poisson-measure.md)

## Related topics

- [Indian buffet process](../../bayesian-statistics/indian-buffet-process/README.md): independent Poisson counts of feature histories, whose total number of features is Poisson by this closure.
