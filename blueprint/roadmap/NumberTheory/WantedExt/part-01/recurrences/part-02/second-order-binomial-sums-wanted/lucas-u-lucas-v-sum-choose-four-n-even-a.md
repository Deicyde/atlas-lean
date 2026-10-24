---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_sum_choose_four_n_even_alternating
---

# Lucas U lucas V sum choose four n even alternating

`∑_{k=0}^{2n} binom(2n, k) binom(4n, 2k) (-1)^k U_k V_{2n-k} =
(-1)^n binom(6n, 2n) binom(2n, n) binom(3n, n)⁻¹ U_{2n}`, over `ℚ`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 2.7.
