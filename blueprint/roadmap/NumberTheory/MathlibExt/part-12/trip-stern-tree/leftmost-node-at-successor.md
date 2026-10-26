---
article_id: af_1d036c73356b7bb097fb2fb1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TripSternTree.leftmostNodeAtSuccessor
---

# Recursion for the left-most node

**Recursion for the left-most node.** Let $T$ be a TRIP-Stern tree with left transition
$L$. For every natural number $n$, the left-most node of $T$ at depth $n + 1$ equals $L$ applied
to the left-most node of $T$ at depth $n$.

## Depends on

- [TRIP-Stern tree](trip-stern-tree.md)
- [Left-most node of a TRIP-Stern tree](leftmost-node.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TripSternTree](../../../../../sources/v2/MathlibExt.md)
- Amburg et al., *TRIP-Stern Sequences*, JIS 20 (2017), Article 17.1.7, Definition TRIPSternDef, lines 471-481.
