---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderBiSeq_sum_central_choose_mul_weighted
---

# Second Order Bi Seq sum central choose mul weighted

For `n > 0` and integers `m, r`, with `U`, `V`, `Δ` as in Proposition 3.2:
`∑_{k=-n}^{n} binom(2n, n+k) k U_{k+m} U_{k+r} = n p Δ^{n-1} U_{m+r}`,
`∑_{k=-n}^{n} binom(2n, n+k) k V_{k+m} V_{k+r} = n p Δ^n U_{m+r}`, and
`∑_{k=-n}^{n} binom(2n, n+k) k X_{k+m} X̄_{k+r} = n p Δ^{n-1} V_{m+r}` for `(X, X̄) = (U, V)` and
`(V, U)`.

## Depends on

- [Two-sided second-order sequence](../../../../part-15/second-order-gen-fun-integer-values-wanted/second-order-bi-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 3.3.
