---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.mem_matches_of_mem_nodeRules
---

# A production of a node only produces words of its language

**A production of a node only produces words of its language.** Let $e$ be an encoded
regular expression, $k$ a natural number and $x$ one of the productions of node $k$ built from
the node of $e$ at index $k$. If a word $w$ belongs to the language of the right-hand side of
$x$ (the concatenation, over its symbols, of $\{a\}$ for a terminal $a$ and of the language of
the regular expression at node $i$ for a nonterminal $i$), then $w$ belongs to the language of
the regular expression at node $k$.

## Depends on

- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Encoded regular expressions](encoded-regex.md)
- [Language of a sentential form](form-lang.md)
- [Node at an index](node.md)
- [Productions of a node](node-rules.md)
- [Regular expression at a node](regex-at.md)

## Proof depends on

- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
