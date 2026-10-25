---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.genStep
---

# One round of the generating-nonterminal computation

**One round of the generating-nonterminal computation.** Let a list of productions be given,
each a pair of a nonterminal $A \in \mathbb{N}$ and a right-hand side made of nonterminals and
terminals, together with a list $G$ of nonterminals. One round returns, in order, the left-hand
sides of those productions in whose right-hand side every nonterminal belongs to $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Acceptable productions](rule-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
