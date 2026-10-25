---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.isEmptyB
---

# The emptiness test for context-free grammars

**The emptiness test for context-free grammars.** For an encoded grammar $g$, the test returns
true exactly when the start nonterminal of $g$ is not among the generating nonterminals of $g$.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Generating nonterminals](generating.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
