---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nth_nonCenteredPolygonal
---

# Nth non Centered Polygonal

The `n`-th nonnegative non-centered-`k`-gonal number (`k ≥ 3`; centered `k`-gonal numbers
`k j (j + 1)/2 + 1`, `j ≥ 0`; the count starts at `0`, so the value at `n = 1` is `0`): with
`s = ⌊√(2n / k)⌋`, it is `n + s` if `2(n + s - 1) > k s (s + 1)` and `n + s - 1` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 8.
