---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.ntOfIndex
---

# Nonterminal with a given number

**Nonterminal with a given number.** For a context-free grammar $G$ and a natural number $n$,
the nonterminal of $G$ with number $n$ is the entry at position $n$, counting from $0$, of the
list of nonterminals that $G$ mentions (its initial nonterminal first); if the list has no entry
at position $n$, it is the initial nonterminal of $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [List of nonterminals mentioned by a grammar](used-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)
