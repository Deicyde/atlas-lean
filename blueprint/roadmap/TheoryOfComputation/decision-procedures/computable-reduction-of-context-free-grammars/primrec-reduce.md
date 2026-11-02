---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.primrec_reduce
---

# Reduction is primitive recursive

**Reduction is primitive recursive.** Let $T$ be a type of terminals with a primitive
recursive encoding. The map sending an encoded context-free grammar $g$ over $T$ to its
reduction, the encoded grammar obtained from $g$ by removing empty productions and then unit
productions, is primitive recursive, where encoded grammars are encoded as pairs of a start
nonterminal and a list of productions.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../encodings-of-context-free-grammars/equiv-prod.md)
- [Reduction of an encoded grammar](reduce.md)

## Proof depends on

- [Duplicate removal for lists of natural numbers](../primitive-recursive-list-operations/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Deleting nonterminals from an encoded right-hand side](deletions.md)
- [Removing empty productions from an encoded grammar](eps-elim.md)
- [One round of the generating-nonterminal computation](../emptiness-of-context-free-grammars/gen-step.md)
- [Generating nonterminals](../emptiness-of-context-free-grammars/generating.md)
- [Productions without terminals of an encoded grammar](no-terminals.md)
- [Nonterminals of an encoded grammar](nt-list.md)
- [Computed nullable nonterminals of an encoded grammar](nullable.md)
- [Acceptable productions](../emptiness-of-context-free-grammars/rule-ok.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [Nonterminals reachable by unit productions in an encoded grammar](unit-reach.md)
- [One round of unit reachability](unit-step.md)
- [Target of a unit right-hand side](unit-target.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
