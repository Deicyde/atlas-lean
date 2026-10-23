---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coconutCountTerm
---

# Coconut Count Term

The term `A(x, y)` of Theorem 1: `A(x, 0) = C_{x-1}`,
`A(x, 1) = C_{x-1} - C_{x-2}` and, for `y ≥ 2`,
`A(x, y) = ∑_{i=y+1}^{x} B(x - y - 1, x - i) |SArith(CT(i - y, y))|`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Theorem 1.
