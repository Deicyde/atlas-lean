---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_four_pow_centralBinom_oddHarmonic_eq_stirling
---

# Power-weighted convolution of $4^k$ with $\binom{2m}{m} O_m$

**Power-weighted convolution of $4^k$ with $\binom{2m}{m} O_m$.** Let
$O_m = \sum_{j=1}^{m} \frac{1}{2j-1}$ be the odd harmonic numbers (so $O_0 = 0$) and let
${r \brace k}$ denote the Stirling numbers of the second kind. For all natural numbers $n$ and $r$
(with $0^0 = 1$),

$$\sum_{k=0}^{n} 4^k \binom{2(n-k)}{n-k} k^r O_{n-k} =
(2n+1) \binom{2n}{n} \sum_{k=0}^{r} \frac{4^k\, k!}{(2k+1) \binom{2k}{k}} {r \brace k}
\binom{n}{k} (O_{n+1} - O_{k+1}).$$

## Depends on

- [Odd harmonic numbers](../../../../../../NumberTheory/MathlibExt/part-01/harmonic/odd-harmonic/odd-harmonic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Proposition 4 (`integers-2026-A109-prop-4`).
