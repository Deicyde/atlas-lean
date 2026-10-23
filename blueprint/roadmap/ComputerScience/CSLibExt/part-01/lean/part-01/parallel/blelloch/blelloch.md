---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.blelloch
---

# Blelloch

Blelloch's scan on `2 ^ k` positions, as a recursion: scan the pair products, then position
`2 i` takes the `i`-th result and position `2 i + 1` multiplies it by `x (2 i)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.Blelloch](../../../../../../../../sources/v2/CSLibExt.md)
