---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.Substitution.code
---

# Letter numbering for the substitution grammar

**Letter numbering for the substitution grammar.** For a context-free grammar $g$ and a
letter $a$, the number of $a$ is the position (counted from $0$) of the first occurrence of $a$
in the list of terminals occurring in the productions of $g$, or the length of that list when $a$
does not occur in it.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Terminals of a grammar](../chomsky-normal-form/grammar-terminals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Substitution](../../../../../../../sources/v2/CSLibExt.md)
