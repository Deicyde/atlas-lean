---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_gridLRamseyProperty
---

# Grid Ramsey theorem for Ls

**Grid Ramsey theorem for Ls.** Write $[n] = \{1, \dots, n\}$. For every positive integer
$k$ there is a positive integer $n$ such that every coloring of the grid $[n] \times [n]$ with
$k$ colors contains a monochromatic L: positive integers $x$, $y$, $d$ with $x + d \le n$ and
$y + d \le n$ such that the points $(x, y)$, $(x + d, y)$ and $(x + d, y + d)$ all have the
same color.

## Depends on

- [Grid Ramsey property for Ls](grid-lramsey-property.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GridLRamseyWanted](../../../../../sources/v2/WantedExt.md)
- Isaac Mammel, William Smith, and Carl Yerger, *Ramsey Theory on the Integer Grid: The "L" Problem*, INTEGERS 25 (2025), Article A21, Theorem 1 (quoted there from earlier work).
