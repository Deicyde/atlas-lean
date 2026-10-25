---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.infiniteB
---

# The infiniteness test

**The infiniteness test.** Let $g$ be an encoded grammar and $N$ its pumping bound. The test
returns true exactly when some word $w$ whose letters all occur as terminals in the productions
of $g$, with $N \le |w| < 2N$, is accepted by the membership test for $g$.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [The membership test for context-free grammars](mem-language-b.md)
- [Pumping bound of an encoded grammar](pump-bound.md)
- [The terminals of an encoded grammar](terminals.md)
- [The words of a given length over a list of letters](words-over.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
