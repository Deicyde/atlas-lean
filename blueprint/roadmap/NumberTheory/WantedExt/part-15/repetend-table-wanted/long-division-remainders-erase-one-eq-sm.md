---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.long_division_remainders_erase_one_eq_small_bases
---

# Long division remainders erase one eq small bases

For a prime `n`, a prime `L` and a base `b` of repetend length `L = ord_n(b)`: if `m = 1`
or `m` is a small base `2 ≤ m ≤ n - 1` of length `L`, the long-division remainders
`c_j = m b^j mod n` (`0 ≤ j < L`, one period), with `1` removed, are exactly the small bases
`2 ≤ a ≤ n - 1` of length `L`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RepetendTableWanted](../../../../../sources/v2/WantedExt.md)
- R. J. Booth and D. J. Horton, *Matched Column Sets in Repetend Tables*, INTEGERS 25 (2025), Article A26, Corollary 2 (`integers-2025-A26-cor-2`).
