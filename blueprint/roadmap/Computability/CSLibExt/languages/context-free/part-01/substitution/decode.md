---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.Substitution.decode
---

# Letter decoding for the substitution grammar

**Letter decoding for the substitution grammar.** For a context-free grammar $g$ and a natural
number $k$, the letter with number $k$ is the entry at position $k$ (counted from $0$) of the list
of terminals occurring in the productions of $g$; there is no such letter when $k$ is at least the
length of that list.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terminals of a grammar](../chomsky-normal-form/grammar-terminals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Substitution](../../../../../../../sources/v2/CSLibExt.md)
