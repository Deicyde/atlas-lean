---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedRemainderSet
---

# Iterated Remainder Set

The iterated remainder sets: `S_0(n) = {1, …, ⌊n/2⌋}` and
`S_j(n) = {n mod k : k ∈ S_{j-1}(n) ∖ {0}}` for `j ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Section 2 (definition of `S_j(n)`).
