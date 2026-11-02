---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedBinaryDigitSum
---

# Weighted binary digit sum

**Weighted binary digit sum.** For a natural number $n$, the weighted binary digit sum of $n$
is $a(n) = \sum_i i \cdot 2^i$, where $i$ runs over the indices of the $1$ bits in the binary
expansion of $n$. Equivalently, if $n = 2^{a_1} + \dots + 2^{a_t}$ with distinct exponents
$a_1, \dots, a_t$, then $a(n) = a_1 2^{a_1} + \dots + a_t 2^{a_t}$; in particular $a(0) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HarmonicValuationWanted](../../../../../sources/v2/WantedExt.md)
- Lengyel, *On the 2-Adic Valuation of Differences of Harmonic Numbers*, INTEGERS 24 (2024), Article A27, Corollary 2 and Theorem 4; the first values `0, 0, 2, 2, 8, 8, 10, 10, 24, ...` are displayed there.
