---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coconutSubdivide
---

# Coconut Subdivide

Subdivision at position `i + 1` (zero-based `i < p`) of `CT(p, s)`, giving labels on
`CT(p + 1, s)`: a new path vertex `v'_{i+1}` with `r' = r_i + r_{i+1}` (`r' = r_1` when `i = 0`)
and `d' = 1` is inserted, and its path neighbours' `d`-values rise by `1`; leaves are unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Definition 3.9 (arXiv numbering).
