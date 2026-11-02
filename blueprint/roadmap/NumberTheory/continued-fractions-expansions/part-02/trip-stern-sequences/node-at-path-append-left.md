---
article_id: af_428188acc7ffc1e089fd9901
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TripSternTree.nodeAtPathAppendLeft
---

# Extending a path by a left step

**Extending a path by a left step.** Let $T$ be a TRIP-Stern tree with left transition $L$.
For every binary path $p$, the node of $T$ selected by $p$ followed by one left step equals $L$
applied to the node of $T$ selected by $p$.

## Depends on

- [TRIP-Stern tree](trip-stern-tree.md)
- [Node selected by a binary path](node-at-path.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TripSternTree](../../../../../sources/v2/MathlibExt.md)
- Amburg et al., *TRIP-Stern Sequences*, JIS 20 (2017), Article 17.1.7, Definition TRIPSternDef, lines 471-481.
