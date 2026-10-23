---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciRepresentationCount
---

# Fibonacci Representation Count

`Tot_FIB(m)`, the number of representations of `m` as a sum of Fibonacci
numbers `F_i` with distinct indices `i ≥ 2` (OEIS A000119). Indices above `m + 1`
never occur because `F_{m+2} > m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Section 1 (base Fibonacci representations).
