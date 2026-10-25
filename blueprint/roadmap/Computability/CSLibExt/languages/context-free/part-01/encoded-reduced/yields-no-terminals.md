---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.yields_noTerminals
---

# Yields of the empty word need only terminal-free productions

**Yields of the empty word need only terminal-free productions.** Let $g$ be an encoded
context-free grammar and $\alpha$ a sentential form of the grammar $g$ denotes. If $\alpha$ yields
the empty word in that grammar, then $\alpha$ also yields the empty word in the grammar denoted by
the encoded grammar consisting of the productions of $g$ that contain no terminal.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Productions without terminals of an encoded grammar](no-terminals.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)

## Proof depends on

- [Decoding a production](../encoded/decode-rule.md)
- [Decoding a grammar symbol](../encoded/decode-symbol.md)
- [A form yielding the empty word contains no terminal](terminal-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
