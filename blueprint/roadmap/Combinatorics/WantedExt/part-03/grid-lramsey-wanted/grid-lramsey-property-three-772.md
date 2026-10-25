---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gridLRamseyProperty_three_772
---

# Three-coloring the 772 × 772 grid forces a monochromatic L

**Three-coloring the 772 × 772 grid forces a monochromatic L.** Write
$[n] = \{1, \dots, n\}$. Every coloring of the grid $[772] \times [772]$ with $3$ colors contains
a monochromatic L: positive integers $x$, $y$, $d$ with $x + d \le 772$ and $y + d \le 772$ such
that the points $(x, y)$, $(x + d, y)$ and $(x + d, y + d)$ have the same color. Equivalently,
the grid Ramsey number $R_3(L)$, the least $n$ for which every coloring of $[n] \times [n]$ with
$3$ colors contains a monochromatic L, is at most $772$.

## Depends on

- [Grid Ramsey property for Ls](grid-lramsey-property.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GridLRamseyWanted](../../../../../sources/v2/WantedExt.md)
- Isaac Mammel, William Smith, and Carl Yerger, *Ramsey Theory on the Integer Grid: The "L" Problem*, INTEGERS 25 (2025), Article A21, Theorem 5.
