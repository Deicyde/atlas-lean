---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionHalfIndexSet
---

# The index set $S(m, n, q)$

**The index set $S(m, n, q)$.** For natural numbers $m$, $n$ and $q$, the set $S(m, n, q)$
consists of the natural numbers $k$ such that $2k \equiv n - q \pmod{m}$, where the difference
$n - q$ is taken in the integers, and $2k < n$.

For natural numbers the bound $2k < n$ is equivalent to $k \le \lfloor (n - 1)/2 \rfloor$; in
particular the set is empty when $n = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CompositionIndexSets](../../../../../../../sources/v2/MathlibExt.md)
- Bowman, *Compositions with an Odd Number of Parts, and Other Congruences*, Journal of Integer Sequences 27 (2024), Article 24.3.6, Theorem 13 (`jis-2024-24.3.6-thm-13`).
