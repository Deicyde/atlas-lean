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

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Productions without terminals of an encoded grammar](no-terminals.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Yield of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/yields.md)

## Proof depends on

- [Decoding a production](../encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../encodings-of-context-free-grammars/decode-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
