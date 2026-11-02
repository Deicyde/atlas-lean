---
article_id: af_1514c0990b7b04edc65f35f7
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TripSternTree.rightmostNode
---

# Rightmost node of a TRIP-Stern tree

**Rightmost node of a TRIP-Stern tree.** For a TRIP-Stern tree $T$ and a natural number $n$,
the rightmost node of $T$ at depth $n$ is obtained from the seed of $T$ by applying the right
transition of $T$ exactly $n$ times: at depth $0$ it is the seed, and at depth $n + 1$ it is the
image of the rightmost node at depth $n$ under the right transition.

## Depends on

- [TRIP-Stern tree](trip-stern-tree.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TripSternTree](../../../../../sources/v2/MathlibExt.md)
- Amburg et al., *TRIP-Stern Sequences*, JIS 20 (2017), Article 17.1.7, Definition TRIPSternDef, lines 471-481.
