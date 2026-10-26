---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedRemainderSet
---

# Iterated remainder sets

**Iterated remainder sets.** For a natural number $n$, the iterated remainder sets
$S_j(n)$, $j \ge 0$, are defined by $S_0(n) = \{1, \dots, \lfloor n/2 \rfloor\}$ and, for
$j \ge 0$, $S_{j+1}(n) = \{n \bmod k : k \in S_j(n),\ k \ne 0\}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RemainderSetBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Omkar Baraskar and Ingrid Vukusic, *Bounds for Sets of Remainders*, Journal of Integer Sequences 29 (2026), Article 26.1.4, Section 2 (definition of `S_j(n)`).
