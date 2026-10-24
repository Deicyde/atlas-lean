---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_polygonal
---

# Nth Non Value polygonal

The `n`-th non-`k`-gonal number (`k ≥ 3`, `k`-gonal numbers
`T(k, j) = (k - 2) j (j - 1) / 2 + j`, `j ≥ 1`): with `s = ⌊√(2n / (k - 2))⌋`, it is `n + s + 1`
if `2n > (k - 2) s (s + 1)` and `n + s` otherwise.

## Depends on

- [Nth Non Value](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 4, Equation (3).
