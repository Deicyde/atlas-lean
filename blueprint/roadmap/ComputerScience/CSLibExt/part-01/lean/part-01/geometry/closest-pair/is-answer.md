---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Geometry.IsAnswer
---

# Closest-pair answer

**Closest-pair answer.** Let $K$ be a linearly ordered field, and write
$d(p, q) = (p_1 - q_1)^2 + (p_2 - q_2)^2$ for the squared distance between points
$p = (p_1, p_2)$ and $q = (q_1, q_2)$ of $K^2$. For a list $c_1, \dots, c_n$ of points of $K^2$,
an optional value $r$ (an element of $K$ or no value) is an answer for the list when every value
$\delta$ that $r$ holds equals $d(c_i, c_j)$ for some $i < j$, and when for all $i < j$, $r$ holds
a value $\delta$ with $\delta \le d(c_i, c_j)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.ClosestPair](../../../../../../../../sources/v2/CSLibExt.md)
