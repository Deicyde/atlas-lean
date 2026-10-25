---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.starRules
---

# Productions of a star node

**Productions of a star node.** For natural numbers $k$ and $i$, the productions of a star
node $k$ with argument $i$ are $k \to \varepsilon$, followed by $k \to i\,k$ if $i < k$ (and
nothing else). Nonterminals are node indices.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
