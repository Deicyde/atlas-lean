---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_choose_mul_lucasNumber
---

# Power-weighted binomial sums of Lucas numbers

**Power-weighted binomial sums of Lucas numbers.** Let $L_n$ denote the Lucas numbers
($L_0 = 2$, $L_1 = 1$, $L_{n+2} = L_{n+1} + L_n$), $S(r, i)$ the Stirling numbers of the second
kind and $(N)_i = N(N-1) \cdots (N-i+1)$ the falling factorial, with $(N)_0 = 1$. For all natural
numbers $N$ and $r$, with the convention $0^0 = 1$,

$$\sum_{k=0}^{N} k^r \binom{N}{k} L_k = \sum_{i=0}^{r} S(r, i) \, (N)_i \, L_{2N-i},$$

where the terms with $i > N$ vanish because $(N)_i = 0$.

## Depends on

- [Lucas numbers](../../../../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Theorem 2.5.
