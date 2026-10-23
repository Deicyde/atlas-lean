---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Nat.delannoy
---

# Delannoy

For m,n∈ℕ, the Delannoy number D(m,n)
is defined recursively by

D(0,n)=1,  D(m,0)=1,

and

D(m+1,n+1)
  =
  D(m,n+1)+D(m+1,n)+D(m,n).

Equivalently, D(m,n) is the number of lattice paths
from (0,0) to (m,n) using the steps

(1,0), (0,1), (1,1).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.SpecialSequences](../../../../../../sources/v2/MathlibExt.md)
