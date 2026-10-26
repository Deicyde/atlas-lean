---
article_id: af_79206e39210afb74b23af3fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TripSternTree.nodeMembershipAtDepth
---

# Membership in a level of a TRIP-Stern tree

**Membership in a level of a TRIP-Stern tree.** For every TRIP-Stern tree $T$, natural number
$n$ and node value $y$, $y$ lies in the set of nodes of $T$ at depth $n$ if and only if there is
a binary path of length $n$ whose selected node in $T$ is $y$.

## Depends on

- [TRIP-Stern tree](trip-stern-tree.md)
- [Node selected by a binary path](node-at-path.md)
- [Nodes At Depth](nodes-at-depth.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TripSternTree](../../../../../sources/v2/MathlibExt.md)
- Amburg et al., *TRIP-Stern Sequences*, JIS 20 (2017), Article 17.1.7, Definition TRIPSternDef, lines 471-481.
