---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_mem_matches
---

# Membership for regular expressions is decidable

**Membership for regular expressions is decidable.** Let $\alpha$ be an alphabet with a
primitive recursive coding by natural numbers. The set of pairs $(e, w)$ of an encoded regular
expression $e$ over $\alpha$ and a word $w$ over $\alpha$ such that $w$ belongs to the language of
the regular expression denoted by $e$ is decidable by a multi-stack machine.

## Depends on

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded regular expressions](encoded-regex.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Regex nodes as a sum type](node-equiv.md)
- [The regular expression denoted by an encoding](to-regex.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Predicates with a primitive recursive decision procedure are computable](../primitive-recursive-list-operations/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../encodings-of-context-free-grammars/equiv-prod.md)
- [Items found by the membership procedure](../emptiness-of-context-free-grammars/found.md)
- [Candidate items for membership](../emptiness-of-context-free-grammars/items.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)
- [The membership test for context-free grammars](../emptiness-of-context-free-grammars/mem-language-b.md)
- [Correctness of the membership test](../emptiness-of-context-free-grammars/mem-language-b-iff.md)
- [One round of the membership procedure](../emptiness-of-context-free-grammars/mem-step.md)
- [Start positions of a right-hand side](../emptiness-of-context-free-grammars/starts.md)
- [Fitting a symbol at a position](../emptiness-of-context-free-grammars/sym-fits.md)
- [Productions of a concatenation node](comp-rules.md)
- [The grammar generates the language of the expression](language-to-grammar.md)
- [Membership test for regular expressions](mem-b.md)
- [Node at an index](node.md)
- [Productions of a node](node-rules.md)
- [Productions of a sum node](plus-rules.md)
- [Productions of a star node](star-rules.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../sources/v2/CSLibExt.md)
- Sipser, Introduction to the Theory of Computation, Theorem 4.3 ($A_{\mathsf{REX}}$).
