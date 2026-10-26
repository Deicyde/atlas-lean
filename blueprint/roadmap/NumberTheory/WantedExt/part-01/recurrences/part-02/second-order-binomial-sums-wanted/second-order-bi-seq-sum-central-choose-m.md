---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderBiSeq_sum_central_choose_mul
---

# Second Order Bi Seq sum central choose mul

For `n > 0` and integers `m, r`, with the two-sided sequences `U = secondOrderBiSeq p 0 1`,
`V = secondOrderBiSeq p 2 p` and `Δ = p² + 4`:
`∑_{k=-n}^{n} binom(2n, n+k) U_{k+m} U_{k+r} = Δ^{n-1} V_{m+r}`,
`∑_{k=-n}^{n} binom(2n, n+k) V_{k+m} V_{k+r} = Δ^n V_{m+r}`, and
`∑_{k=-n}^{n} binom(2n, n+k) X_{k+m} X̄_{k+r} = Δ^n U_{m+r}` for `(X, X̄) = (U, V)` and `(V, U)`.

## Depends on

- [Two-sided second-order sequence](../../../../part-15/second-order-gen-fun-integer-values-wanted/second-order-bi-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 3.2.
