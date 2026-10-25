---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gridLRamseyProperty_three_2593
---

# Three-coloring the 2593 × 2593 grid forces a monochromatic L

**Three-coloring the 2593 × 2593 grid forces a monochromatic L.** Write
$[n] = \{1, \dots, n\}$. Every coloring of the grid $[2593] \times [2593]$ with $3$ colors contains
a monochromatic L: positive integers $x$, $y$, $d$ with $x + d \le 2593$ and $y + d \le 2593$ such
that the points $(x, y)$, $(x + d, y)$ and $(x + d, y + d)$ have the same color. Equivalently,
the grid Ramsey number $R_3(L)$, the least $n$ for which every coloring of $[n] \times [n]$ with
$3$ colors contains a monochromatic L, is at most $2593$.

## Depends on

- [Grid Ramsey property for Ls](grid-lramsey-property.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GridLRamseyWanted](../../../../../sources/v2/WantedExt.md)
- Isaac Mammel, William Smith, and Carl Yerger, *Ramsey Theory on the Integer Grid: The "L" Problem*, INTEGERS 25 (2025), Article A21, Theorem 2 (quoted there from earlier work).
