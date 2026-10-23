---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted.higherFib_selfConvolution_eq_weighted_sums
---

# Theorem 4 (restricted range)

**Theorem 4 (restricted range)**: for `n ≥ 2*m - 2`, the
ordinary self-convolution `∑ᵢ Fᵢ Fₙ₋ᵢ` equals
`w_{n-2m+2}` and hence the displayed weighted-sum formula.
The restriction is the range obtained by the paper's substitution;
see the module header for the small-index counterexample to the
unrestricted display.

## Depends on

- [Is Standard Higher Fib](is-standard-higher-fib.md)
- [Higher Fib Walk](higher-fib-walk.md)
- [Weighted Higher Fib Moment Sum](weighted-higher-fib-moment-sum.md)
- [Weighted Higher Fib Sum](weighted-higher-fib-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted](../../../../../../../sources/v2/WantedExt.md)
- Jan Sedlák and Antonín Slavík, "Walks in Tiled Rectangles and Self-Convolutions of Higher-Order Fibonacci Numbers", Theorem 4.
