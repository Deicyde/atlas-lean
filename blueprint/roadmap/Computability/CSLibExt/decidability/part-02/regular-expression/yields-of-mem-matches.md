---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.yields_of_mem_matches
---

# Completeness of the grammar of an encoded regular expression

**Completeness of the grammar of an encoded regular expression.** Let $\alpha$ be an alphabet
with decidable equality, $e$ an encoded regular expression over $\alpha$ and $k$ a natural number.
Every word in the language of the regular expression at node $k$ of $e$ is yielded by the
sentential form consisting of the single nonterminal $k$ in the context-free grammar of $e$.

## Depends on

- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Encoded regular expressions](encoded-regex.md)
- [Regular expression at a node](regex-at.md)
- [The grammar of an encoded regular expression](to-grammar.md)
- [Yield of a sentential form](../../../languages/context-free/part-02/yields/yields.md)

## Proof depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Productions of a concatenation node](comp-rules.md)
- [Node at an index](node.md)
- [Productions of a node](node-rules.md)
- [Productions of a sum node](plus-rules.md)
- [Productions of a star node](star-rules.md)
- [Regular-expression node](regex-node.md)
- [Concatenation of yields](../../../languages/context-free/part-02/yields/append.md)
- [Splitting a yield over a concatenation](../../../languages/context-free/part-02/yields/append-inv.md)
- [Yield through one production](../../../languages/context-free/part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
