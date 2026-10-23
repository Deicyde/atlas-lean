---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimMRuleKept
---

# Exact Slow Nim MRule Kept

The pile kept by the M-move: the first pile holding the smallest even entry if some entry is
even, and otherwise the first pile holding a largest entry.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Section 2 (the index `e(x)`). Such a pile always exists, so the default `0` of `getD` is never used.
