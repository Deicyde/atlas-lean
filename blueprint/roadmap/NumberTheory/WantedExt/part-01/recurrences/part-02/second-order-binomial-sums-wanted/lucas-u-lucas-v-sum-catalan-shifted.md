---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_sum_catalan_shifted
---

# Lucas U lucas V sum catalan shifted

`∑_{k=0}^{n} C_{n-k+m} C_{k+m} U_k V_{n-k} =
2 binom(2m-1, m) (n+m+2)(n+1) / ((n+2m+1)(n+2m+2)) C_{n+m+1} U_n`, over `ℚ`, for `m ≥ 1`.
The paper states `m ∈ ℕ₀`; at `m = 0` the printed right side is twice the sum
(`p = 1`, `n = 1`: the sum is `2`, the printed right side is `4`), so `m = 0` is excluded.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 2.5.
