---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.language_toGrammar
---

# The grammar generates the language of the expression

**The grammar generates the language of the expression.** For every encoded regular
expression $e$, the language of the context-free grammar of $e$ (one nonterminal per node, the
root as start symbol) equals the language of the regular expression that $e$ denotes.

## Depends on

- [Language](../../../languages/context-free/part-01/encoded/language.md)
- [Encoded regular expressions](encoded-regex.md)
- [The grammar of an encoded regular expression](to-grammar.md)
- [The regular expression denoted by an encoding](to-regex.md)

## Proof depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Language of a sentential form](form-lang.md)
- [Soundness of the grammar of a regular expression](mem-form-lang-of-yields.md)
- [Regular expression at a node](regex-at.md)
- [Completeness of the grammar of an encoded regular expression](yields-of-mem-matches.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)
- [Mem language iff yields](../../../languages/context-free/part-02/yields/mem-language-iff-yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
