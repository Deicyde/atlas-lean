---
article_id: af_7f0b4a9971f7766467529dbc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TripSternTree.nodeAtPathAppendRight
---

# Extending a path by a right step

**Extending a path by a right step.** Let $T$ be a TRIP-Stern tree with right transition $R$.
For every binary path $p$, the node of $T$ selected by $p$ followed by one right step equals $R$
applied to the node of $T$ selected by $p$.

## Depends on

- [TRIP-Stern tree](trip-stern-tree.md)
- [Node selected by a binary path](node-at-path.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.TripSternTree](../../../../../sources/v2/MathlibExt.md)
- Amburg et al., *TRIP-Stern Sequences*, JIS 20 (2017), Article 17.1.7, Definition TRIPSternDef, lines 471-481.
