---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.length_oddEvenSortN
---

# Length odd Even Sort N

The sorter on `2 ^ k` wires has `(k² - k + 4) 2 ^ k / 4 - 1` comparators (exact for every
`k`), stated without subtraction or division: `4 (length + 1) + k 2 ^ k = (k² + 4) 2 ^ k`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
