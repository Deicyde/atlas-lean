---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.usedNT
---

# Nonterminals mentioned by a grammar

**Nonterminals mentioned by a grammar.** For a context-free grammar $G$, the list consisting
of the initial nonterminal of $G$ followed, for each production of $G$ in turn (in some fixed
order of its finite set of productions), by the left-hand side of the production and then the
nonterminals of its right-hand side in order. Nonterminals may occur more than once.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nonterminal of a symbol](nt-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
