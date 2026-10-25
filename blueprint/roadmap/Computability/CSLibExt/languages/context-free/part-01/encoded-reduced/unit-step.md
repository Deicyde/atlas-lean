---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.unitStep
---

# One round of unit reachability

**One round of unit reachability.** For an encoded context-free grammar $g$, a natural number
$A$ and a list $S$ of natural numbers, the list consisting of $A$ followed, for each production of
$g$ in order whose left-hand side lies in $S$ and whose right-hand side is a single nonterminal
$B$, by that nonterminal $B$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../../../decidability/part-01/primrec-list/mem-b.md)
- [Target of a unit right-hand side](unit-target.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
