---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_mul_sum_hammingWeight_range_two_pow
---

# Sum of binary digit sums below a power of two

**Sum of binary digit sums below a power of two.** For a natural number $i$, let $s_1(i)$
denote the sum of the binary digits of $i$. Then for every natural number $m$,
$2 \sum_{i < 2^m} s_1(i) = 2^m m$; that is, the binary expansions of $0, 1, \dots, 2^m - 1$
contain $2^m m / 2$ ones in total.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Lemma 29 (`jis-2024-24.2.7-lem-29`).
