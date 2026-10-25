---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinomPowSum_oddHarmonic_eq_rStirling
---

# Odd harmonic central binomial sums via r-Stirling numbers

**Odd harmonic central binomial sums via r-Stirling numbers.** For natural numbers $n$ and
$r$, let $O_m = \sum_{i=1}^{m} 1/(2i-1)$ be the odd harmonic numbers, ${a \brace b}_s$ the
r-Stirling numbers of the second kind, and $S_r^O(n) = \sum_{k=0}^{n} \binom{2k}{k} 4^{-k} k^r O_k$,
with $0^0 = 1$. Then

$$S_r^O(n) = \frac{1}{4^n} \sum_{k=0}^{\min(r,n)} (-1)^k k! {r+n-k \brace n}_{n-k} 4^k
\binom{2n+1}{2k+1} \binom{2(n-k)}{n-k} \binom{n}{k}^{-1} (O_{n+1} - O_{k+1}).$$

Moreover $S_0^O(n) = (2n+1) \binom{2n}{n} 4^{-n} (O_{n+1} - 1)$ and
$S_1^O(n) = \frac{n(2n+1)}{3} \binom{2n}{n} 4^{-n} \big(O_{n+1} - \frac{1}{3}\big)$.

## Depends on

- [Weighted central binomial sum](central-binom-pow-sum.md)
- [Odd Harmonic](../../../../../../NumberTheory/MathlibExt/part-01/harmonic/odd-harmonic/odd-harmonic.md)
- [r-Stirling numbers of the second kind](../../../../../MathlibExt/part-01/enumerative/part-07/rstirling-second/r-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, Proposition 2 (`integers-2026-A109-prop-2`).
