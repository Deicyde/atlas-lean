---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_secondPolygonal
---

# Nth Non Value second Polygonal

The `n`-th non-second-`k`-gonal number for `k > 5` (second `k`-gonal numbers
`((k - 2) j² + (k - 4) j)/2`, `j ≥ 1`): with `s = ⌊√(2n / (k - 2))⌋`, it is `n + s` if
`2n > (k - 2) s (s + 1) - 4s` and `n + s - 1` otherwise. The condition is written with `4s`
moved to the left side.

## Depends on

- [Nth Non Value](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 7, Equation (5).
