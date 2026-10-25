---
declaration: def
origin: cited
statement: formalized
lean: MatrixDiscrepancy.discrepancy
---

# Discrepancy of a real matrix

**Discrepancy of a real matrix.** For a real $m \times n$ matrix $A$, the discrepancy of $A$
is the infimum, over all sign vectors $x \in \{-1, 1\}^n$, of the maximum norm
$\|Ax\|_\infty = \max_i |(Ax)_i|$ (which is $0$ when $m = 0$), taken in $[0, \infty]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Signs indexed by two elements](sign-value.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.MatrixDiscrepancy](../../../../../sources/v2/MathlibExt.md)
