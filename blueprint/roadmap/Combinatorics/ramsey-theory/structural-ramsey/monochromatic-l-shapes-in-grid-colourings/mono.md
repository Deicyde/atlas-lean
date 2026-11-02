---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GridLRamseyProperty.mono
---

# Monotonicity of the grid Ramsey property for Ls

**Monotonicity of the grid Ramsey property for Ls.** Let $k$, $m$, $n$ be natural numbers
with $m \le n$. For a natural number $N$ write $[N] = \{1, \dots, N\}$; given a coloring, a
monochromatic L in $[N] \times [N]$ is a triple of points $(x, y)$, $(x + d, y)$, $(x + d, y + d)$
of the same color with $x$, $y$, $d$ positive integers, $x + d \le N$ and $y + d \le N$. If every
coloring of $\mathbb{N} \times \mathbb{N}$ with $k$ colors has a monochromatic L in
$[m] \times [m]$, then every such coloring has a monochromatic L in $[n] \times [n]$, because a
larger grid contains every L of a smaller one.

## Depends on

- [Grid Ramsey property for Ls](grid-lramsey-property.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GridLRamseyWanted](../../../../../sources/v2/WantedExt.md)
- Isaac Mammel, William Smith, and Carl Yerger, *Ramsey Theory on the Integer Grid: The "L" Problem*, INTEGERS 25 (2025), Article A21 (definition of `R_k(L)`).
