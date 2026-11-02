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

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Predicates with a primitive recursive decision procedure are computable](../primitive-recursive-list-operations/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)
- [Items found by the membership procedure](found.md)
- [Candidate items for membership](items.md)
- [The membership test for context-free grammars](mem-language-b.md)
- [Correctness of the membership test](mem-language-b-iff.md)
- [One round of the membership procedure](mem-step.md)
- [Start positions of a right-hand side](starts.md)
- [Fitting a symbol at a position](sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../sources/v2/CSLibExt.md)
