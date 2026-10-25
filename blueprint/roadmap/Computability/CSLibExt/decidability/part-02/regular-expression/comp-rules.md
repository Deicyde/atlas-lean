---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.compRules
---

# Productions of a concatenation node

**Productions of a concatenation node.** For natural numbers $k$, $i$ and $j$, the
productions of a concatenation node $k$ with arguments $i$ and $j$ are the single production
$k \to i\,j$ (nonterminal $i$ followed by nonterminal $j$) when $i < k$ and $j < k$, and there
are none otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
