---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_pyramidal
---

# Nth Non Value pyramidal

The `n`-th non-`k`-gonal-pyramidal number for `3 ≤ k ≤ 8` (pyramidal numbers
`j (j + 1)((k - 2) j - (k - 5))/6`, `j ≥ 1`): with `s = ⌊∛(6n / (k - 2))⌋`, it is `n + s + 1` if
`6n ≥ s³(k - 2) + 3s²(k - 1) + s(2k - 1) + 6`, `n + s - 1` if
`6n ≤ s(s - 1)(s(k - 2) + k + 1)`, and `n + s` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 9, Equation (6).
