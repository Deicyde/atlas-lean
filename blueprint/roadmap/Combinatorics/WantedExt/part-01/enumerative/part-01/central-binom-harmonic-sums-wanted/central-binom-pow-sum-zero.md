---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.centralBinomPowSum_zero
---

# The weighted central binomial sum at zero

**The weighted central binomial sum at zero.** For every sequence $a$ of rational numbers and
every natural number $r$, the weighted central binomial sum
$S_r^a(n) = \sum_{k=0}^{n} \binom{2k}{k} 4^{-k} k^r a_k$ satisfies $S_r^a(0) = 0^r a_0$, with
the convention $0^0 = 1$.

## Depends on

- [Weighted central binomial sum](central-binom-pow-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke and Robert Frontczak, *Three Classes of Combinatorial Sums Involving Central Binomial Coefficients and Harmonic Numbers*, INTEGERS 26 (2026), Article A109, equations (1), (8)-(10).
