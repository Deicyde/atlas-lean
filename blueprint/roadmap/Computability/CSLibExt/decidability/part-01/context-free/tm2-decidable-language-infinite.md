---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.tm2Decidable_language_infinite
---

# Infiniteness of context-free languages is decidable

**Infiniteness of context-free languages is decidable.** For every alphabet $T$ with decidable
equality and a primitive recursive encoding, the property of an encoded context-free grammar $g$
over $T$ that the language of $g$ is infinite is decidable by a multi-stack machine. This is the
problem $\mathrm{INFINITE}_{\mathrm{CFG}}$.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Predicates with a primitive recursive decision procedure are computable](../primrec-list/computable-pred-of-primrec-bool.md)
- [Duplicate removal for lists of natural numbers](../primrec-list/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Items found by the membership procedure](found.md)
- [The infiniteness test](infinite-b.md)
- [Correctness of the infiniteness test](infinite-b-iff.md)
- [Candidate items for membership](items.md)
- [Right-hand side length bound](len-bound.md)
- [The membership test for context-free grammars](mem-language-b.md)
- [One round of the membership procedure](mem-step.md)
- [Pumping bound of an encoded grammar](pump-bound.md)
- [Start positions of a right-hand side](starts.md)
- [Fitting a symbol at a position](sym-fits.md)
- [The terminals of an encoded grammar](terminals.md)
- [The words of a given length over a list of letters](words-over.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
