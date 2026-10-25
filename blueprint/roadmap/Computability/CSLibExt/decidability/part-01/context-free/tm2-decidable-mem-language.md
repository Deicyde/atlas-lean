---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.tm2Decidable_mem_language
---

# Membership for context-free grammars is decidable

**Membership for context-free grammars is decidable.** For every alphabet $T$ with decidable
equality and a primitive recursive encoding, the property of a pair $(g, w)$, where $g$ is an
encoded context-free grammar over $T$ and $w$ is a word over $T$, that $w$ is in the language of
$g$ is decidable by a multi-stack machine. This is Sipser, Theorem 4.7: the problem
$A_{\mathrm{CFG}}$ is decidable.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Predicates with a primitive recursive decision procedure are computable](../primrec-list/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Items found by the membership procedure](found.md)
- [Candidate items for membership](items.md)
- [The membership test for context-free grammars](mem-language-b.md)
- [Correctness of the membership test](mem-language-b-iff.md)
- [One round of the membership procedure](mem-step.md)
- [Start positions of a right-hand side](starts.md)
- [Fitting a symbol at a position](sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
