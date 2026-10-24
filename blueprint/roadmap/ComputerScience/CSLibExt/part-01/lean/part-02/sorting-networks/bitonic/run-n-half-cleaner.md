---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.runN_halfCleaner
---

# The half-cleaner

**The half-cleaner**: on `[b, b + 2 m)` it puts the minimum of wires `b + i` and `b + m + i`
on the first and the maximum on the second; other wires are untouched.

## Depends on

- [Half Cleaner](half-cleaner.md)
- [Run N](run-n.md)

## Proof depends on

- [Cmp](cmp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Bitonic](../../../../../../../../sources/v2/CSLibExt.md)
