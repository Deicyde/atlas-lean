---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedBinaryDigitSum_recurrence
---

# Recurrence for the weighted binary digit sum

**Recurrence for the weighted binary digit sum.** Let $a(n)$ denote the weighted binary digit
sum of $n$. For every natural number $n$, $a(2n) = 2a(n) + 2n$ and $a(2n + 1) = a(2n)$.

The source theorem also gives a two-variable generating function, which is not part of this
statement.

## Depends on

- [Weighted binary digit sum](weighted-binary-digit-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HarmonicValuationWanted](../../../../../sources/v2/WantedExt.md)
- Lengyel, *On the 2-Adic Valuation of Differences of Harmonic Numbers*, INTEGERS 24 (2024), Article A27, Theorem 4 (`integers-2024-A27-thm-4`): the weighted binary digit sum satisfies `a(2n) = 2a(n) + 2n` and `a(2n + 1) = a(2n)`, with `a(0) = a(1) = 0`.
