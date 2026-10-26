---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_cube_mul_sum_choose_lucas_pow
---

# Binomial sum with even powers of a Lucas number

**Binomial sum with even powers of a Lucas number.** Let $F_m$ and $L_m$ denote the Fibonacci
and Lucas numbers. For all natural numbers $k$ and $n$,

$$
F_k^3 \sum_{j=0}^{n} (-1)^{(k+1)(n+j)}\, j \binom{n+j}{2j} L_k^{2j}
= \frac{1}{10} \left((2n+1) F_{2k} L_{(2n+1)k} - F_{(2n+1)k} L_k^2\right).
$$

## Depends on

- [Lucas numbers](../../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 5 (`jis-2024-24.6.2-prop-5`).
