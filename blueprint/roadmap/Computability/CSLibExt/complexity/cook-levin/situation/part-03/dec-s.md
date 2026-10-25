---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.decS
---

# Reading a list from a sequence of cells

**Reading a list from a sequence of cells.** For $f$ mapping each natural number to an element
of $\alpha$ or to ⊥, and $j, m \in \mathbb{N}$, this is the list $[x_0, \dots, x_{r-1}]$ with
$f(j + i) = x_i$ for each $i < r$, where $r = m$ if none of $f(j), \dots, f(j + m - 1)$ is ⊥, and
otherwise $r$ is the least $i < m$ with $f(j + i) = \bot$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
