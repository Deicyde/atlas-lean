---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.plusRules
---

# Productions of a sum node

**Productions of a sum node.** For natural numbers $k$, $i$ and $j$, the productions of a
sum node $k$ with arguments $i$ and $j$ are the unit production $k \to i$ if $i < k$, followed
by the unit production $k \to j$ if $j < k$ (and nothing else). Nonterminals are node indices.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
