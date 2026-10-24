---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_sum_choose_sign_choose_two
---

# Lucas U lucas V sum choose sign choose two

`∑_{k=0}^{4n+1} binom(4n+1, k) (-1)^{binom(k, 2)} U_k V_{4n+1-k} =
∑_{k=0}^{4n+1} binom(4n+1, k) (-1)^{binom(k, 2)} V_k U_{4n+1-k} = (-1)^n 2^{2n+1} U_{4n+1}`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.SecondOrderBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Emrah Kılıç, *Binomial Sums Involving Second-Order Linearly Recurrent Sequences*, The Fibonacci Quarterly 62 (2024), Article 62-1/campbell10202023, Proposition 3.1.
