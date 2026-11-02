---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.yields_of_yields_noTerminals
---

# Yields in the terminal-free subgrammar are yields of the grammar

**Yields in the terminal-free subgrammar are yields of the grammar.** Let $g$ be an encoded
context-free grammar, $\alpha$ a sentential form and $w$ a word. If $\alpha$ yields $w$ in the
grammar denoted by the encoded grammar consisting of the productions of $g$ that contain no
terminal, then $\alpha$ yields $w$ in the grammar $g$ denotes.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Productions without terminals of an encoded grammar](no-terminals.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Yield of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/yields.md)

## Proof depends on

- [Decoding a production](../encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../encodings-of-context-free-grammars/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
