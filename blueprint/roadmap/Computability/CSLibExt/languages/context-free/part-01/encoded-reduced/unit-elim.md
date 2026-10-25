---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.unitElim
---

# Unit elimination for encoded grammars

**Unit elimination for encoded grammars.** For an encoded context-free grammar $g$, the
encoded grammar with the start nonterminal of $g$ whose productions are listed as follows: for
each nonterminal $A$ in the list of nonterminals of $g$, and for each production $B \to u$ of $g$
in order such that $B$ is in the computed list of nonterminals reachable from $A$ by unit
productions and $u$ is not a single nonterminal, the production $A \to u$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../../../decidability/part-01/primrec-list/mem-b.md)
- [Nonterminals of an encoded grammar](nt-list.md)
- [Nonterminals reachable by unit productions in an encoded grammar](unit-reach.md)
- [Target of a unit right-hand side](unit-target.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
