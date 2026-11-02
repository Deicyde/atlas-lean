---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.infinite_of_mem_of_le
---

# Long words make a context-free language infinite

**Long words make a context-free language infinite.** If the language of an encoded grammar
$g$ contains a word whose length is at least the pumping bound of $g$, then the language of $g$
is infinite.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)
- [Pumping bound of an encoded grammar](pump-bound.md)

## Proof depends on

- [Pumping lemma for encoded grammars](pumping-pump-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../sources/v2/CSLibExt.md)
