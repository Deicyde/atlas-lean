---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.unitReach
---

# Nonterminals reachable by unit productions in an encoded grammar

**Nonterminals reachable by unit productions in an encoded grammar.** For an encoded
context-free grammar $g$ and a natural number $A$, let $n$ be the number of distinct nonterminals
mentioned in $g$ (the start, the left-hand sides, and the nonterminals on right-hand sides). The
list is obtained from the empty list by applying one round of unit reachability from $A$
exactly $n + 1$ times.

Its entries are exactly the nonterminals $B$ reachable from $A$ by a possibly empty chain of
unit productions $A \to \dots \to B$ of $g$; in particular $A$ itself is an entry.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Nonterminals of an encoded grammar](nt-list.md)
- [One round of unit reachability](unit-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
