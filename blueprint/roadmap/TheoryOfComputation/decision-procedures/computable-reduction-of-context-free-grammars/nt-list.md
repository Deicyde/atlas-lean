---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.ntList
---

# Nonterminals of an encoded grammar

**Nonterminals of an encoded grammar.** For an encoded context-free grammar $g$, the list
obtained by duplicate removal from the list made of the start nonterminal of $g$ followed, for
each production of $g$ in order, by its left-hand side and then the nonterminals of its
right-hand side in order. It lists without repetitions the nonterminals that $g$ mentions.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)

## Proof depends on

- [Duplicate removal for lists of natural numbers](../primitive-recursive-list-operations/dedup-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
