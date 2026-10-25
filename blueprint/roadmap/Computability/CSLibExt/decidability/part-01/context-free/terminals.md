---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.terminals
---

# The terminals of an encoded grammar

**The terminals of an encoded grammar.** For an encoded context-free grammar $g$ over an
alphabet $T$ with decidable equality, the list of the terminals that occur in the right-hand
sides of the productions of $g$, each listed once.

Listing each terminal once keeps the enumeration of the words over these terminals free of
repetitions.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
