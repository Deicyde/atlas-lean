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

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Productions without terminals of an encoded grammar](no-terminals.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)

## Proof depends on

- [Decoding a production](../encoded/decode-rule.md)
- [Decoding a grammar symbol](../encoded/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
