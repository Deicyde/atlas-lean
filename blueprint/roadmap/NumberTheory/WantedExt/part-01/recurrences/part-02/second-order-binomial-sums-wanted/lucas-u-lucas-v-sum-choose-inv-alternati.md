---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_sum_choose_inv_alternating
---

# Lucas U lucas V sum choose inv alternating

`∑_{k=0}^{2n} binom(2n, k) binom(4n, k)⁻¹ binom(4n, 2n+k)⁻¹ (-1)^k U_k V_{2n-k} =
(4n + 1)/(3n + 1) binom(4n, 2n)⁻¹ U_{2n}`, over `ℚ`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 2.9.
