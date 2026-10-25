---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.eq_nil_of_yields_noTerminals
---

# Terminal-free productions yield only the empty word

**Terminal-free productions yield only the empty word.** Let $g$ be an encoded context-free
grammar and consider the grammar of its productions without terminals. If a sentential form
$\alpha$ that contains no terminal yields a word $w$ in that grammar, then $w$ is the empty
word.

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
