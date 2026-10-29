---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.CellsContainPatternD
---

# Containment of a point pattern in d-dimensional grid cells

**Containment of a point pattern in d-dimensional grid cells.** Let $d$ be a natural number,
let $A \subseteq \mathbb{N}^d$ be a set of cells and let $P \subseteq \mathbb{R}^d$. Then $A$
contains $P$ when there are maps $f_1, \dots, f_d : \mathbb{R} \to \mathbb{N}$ such that each $f_i$
is strictly increasing on the set $\{p_i : p \in P\}$ of $i$-th coordinates of points of $P$, and
$(f_1(p_1), \dots, f_d(p_d)) \in A$ for every $p \in P$.

For finite $P$ this is containment of the $d$-dimensional 0-1 matrix $M_P$ of $P$ in the 0-1
matrix whose ones are the cells of $A$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Section 5 (containment of `d`-dimensional 0-1 matrices and the matrix `M_P`).
