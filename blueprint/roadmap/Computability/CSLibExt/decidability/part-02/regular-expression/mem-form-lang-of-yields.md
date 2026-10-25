---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.mem_formLang_of_yields
---

# Soundness of the grammar of a regular expression

**Soundness of the grammar of a regular expression.** Let $e$ be an encoded regular
expression. If a sentential form $u$ of the context-free grammar of $e$ yields a terminal word
$w$, then $w$ belongs to the language of $u$: the concatenation, over the symbols of $u$, of
$\{a\}$ for a terminal $a$ and of the language of the regular expression at node $k$ for a
nonterminal $k$.

## Depends on

- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Encoded regular expressions](encoded-regex.md)
- [Language of a sentential form](form-lang.md)
- [The grammar of an encoded regular expression](to-grammar.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)

## Proof depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [A production of a node only produces words of its language](mem-matches-of-mem-node-rules.md)
- [Node at an index](node.md)
- [Productions of a node](node-rules.md)
- [Regular expression at a node](regex-at.md)
- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
