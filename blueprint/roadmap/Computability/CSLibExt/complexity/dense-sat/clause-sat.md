---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.clauseSat
---

# Clause Sat

`a` satisfies clause `c`: some slot `j` holds a literal `x_j = b` and `a[j] = b`.
Variables at indices `≥ a.length` are unassigned and satisfy no literal.

## Depends on

- [Clause](clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
