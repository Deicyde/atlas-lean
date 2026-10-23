---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bzBlockIndex_cons
---

# Bz Block Index cons

`bzBlockIndex ((a, b) :: ab) = (a + 1) :: {1}^{b-1} ++ bzBlockIndex ab`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Theorem 7, index notation.
