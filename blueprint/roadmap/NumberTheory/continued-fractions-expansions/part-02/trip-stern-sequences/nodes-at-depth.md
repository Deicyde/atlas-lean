---
article_id: af_3418a79033facba16d91a075
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TripSternTree.nodesAtDepth
---

# Nodes at a given depth of a TRIP-Stern tree

**Nodes at a given depth of a TRIP-Stern tree.** Let $T$ be a TRIP-Stern tree and $n$ a
natural number. The set of nodes of $T$ at depth $n$ is the set of all values $y$ such that some
binary path of length $n$ selects $y$ in $T$.

## Depends on

- [TRIP-Stern tree](trip-stern-tree.md)

## Proof depends on

- [Node selected by a binary path](node-at-path.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TripSternTree](../../../../../sources/v2/MathlibExt.md)
- Amburg et al., *TRIP-Stern Sequences*, JIS 20 (2017), Article 17.1.7, Definition TRIPSternDef, lines 471-481.
