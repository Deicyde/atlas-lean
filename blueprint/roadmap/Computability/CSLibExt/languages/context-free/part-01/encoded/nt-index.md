---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.ntIndex
---

# Numbering of nonterminals

**Numbering of nonterminals.** For a context-free grammar $G$, the number of a nonterminal $A$
of $G$ is the position, counting from $0$, of the first occurrence of $A$ in the list of
nonterminals that $G$ mentions (its initial nonterminal first); if $A$ does not occur in that
list, its number is the length of the list.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nonterminals mentioned by a grammar](used-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
