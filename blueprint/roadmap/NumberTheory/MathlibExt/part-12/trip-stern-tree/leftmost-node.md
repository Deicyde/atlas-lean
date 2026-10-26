---
article_id: af_cb5f9a56b5b9e67f7b20e0ef
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TripSternTree.leftmostNode
---

# Left-most node of a TRIP-Stern tree

**Left-most node of a TRIP-Stern tree.** Let $T$ be a TRIP-Stern tree with seed $s$ and left
transition $L$. The left-most node of $T$ at depth $n$ is $L^n(s)$, the result of applying $L$
$n$ times to $s$; that is, it is $s$ at depth $0$, and at depth $n + 1$ it is $L$ applied to the
left-most node at depth $n$.

## Depends on

- [TRIP-Stern tree](trip-stern-tree.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TripSternTree](../../../../../sources/v2/MathlibExt.md)
- Amburg et al., *TRIP-Stern Sequences*, JIS 20 (2017), Article 17.1.7, Definition TRIPSternDef, lines 471-481.
