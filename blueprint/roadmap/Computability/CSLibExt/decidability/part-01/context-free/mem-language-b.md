---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.memLanguageB
---

# The membership test for context-free grammars

**The membership test for context-free grammars.** For an encoded grammar $g$ with start
nonterminal $S$ and a word $w$, the test returns true exactly when the item $(S, 0, |w|)$ is
among the items found for $g$ and $w$.

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Items found by the membership procedure](found.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
