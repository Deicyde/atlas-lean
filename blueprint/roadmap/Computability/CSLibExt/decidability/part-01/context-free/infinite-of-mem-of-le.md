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

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)
- [Pumping bound of an encoded grammar](pump-bound.md)

## Proof depends on

- [Pumping lemma for encoded grammars](pumping-pump-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
