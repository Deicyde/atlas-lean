---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gridLRamseyProperty_one_two
---

# With one color the 2 × 2 grid contains an L

**With one color the 2 × 2 grid contains an L.** Write $[n] = \{1, \dots, n\}$. An L in the
grid $[n] \times [n]$ is a triple of points $(x, y)$, $(x + d, y)$, $(x + d, y + d)$ with $x$, $y$,
$d$ positive integers, $x + d \le n$ and $y + d \le n$. Every coloring of
$\mathbb{N} \times \mathbb{N}$ with a single color gives the three points of some L in
$[2] \times [2]$ the same color, namely the L $(1, 1)$, $(2, 1)$, $(2, 2)$.

Since $[1] \times [1]$ contains no L at all, the grid Ramsey number for one color, the least $n$
such that every coloring with one color has a monochromatic L in $[n] \times [n]$, is
$R_1(L) = 2$.

## Depends on

- [Grid Ramsey property for Ls](grid-lramsey-property.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GridLRamseyWanted](../../../../../sources/v2/WantedExt.md)
- Isaac Mammel, William Smith, and Carl Yerger, *Ramsey Theory on the Integer Grid: The "L" Problem*, INTEGERS 25 (2025), Article A21 (definition of `R_k(L)`).
