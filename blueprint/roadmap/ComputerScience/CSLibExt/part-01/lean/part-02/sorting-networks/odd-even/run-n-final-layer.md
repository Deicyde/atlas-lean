---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.OddEven.runN_finalLayer
---

# Run N final Layer

The last layer puts the minimum of wires `2 i + 1`, `2 i + 2` on the first and the maximum on
the second, for `i < 2 ^ (k + 1) - 1`; other wires are untouched.

## Depends on

- [Run N](../bitonic/run-n.md)
- [Final Layer](final-layer.md)

## Proof depends on

- [Cmp](../bitonic/cmp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.OddEven](../../../../../../../../sources/v2/CSLibExt.md)
