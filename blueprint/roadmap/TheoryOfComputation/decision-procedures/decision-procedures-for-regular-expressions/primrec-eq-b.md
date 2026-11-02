---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.primrec_eqB
---

# The equivalence test is primitive recursive

**The equivalence test is primitive recursive.** Over a primitively encodable finite alphabet
with decidable equality and a fixed enumeration of its letters, the equivalence test, as a function
of two encoded regular expressions, is primitive recursive.

## Depends on

- [Encoded regular expressions](encoded-regex.md)
- [Equivalence test](eq-b.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Regex nodes as a sum type](node-equiv.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Words of a given length](../decision-procedures-for-finite-automata/words-of-length.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../encodings-of-context-free-grammars/equiv-prod.md)
- [Items found by the membership procedure](../emptiness-of-context-free-grammars/found.md)
- [Candidate items for membership](../emptiness-of-context-free-grammars/items.md)
- [The membership test for context-free grammars](../emptiness-of-context-free-grammars/mem-language-b.md)
- [One round of the membership procedure](../emptiness-of-context-free-grammars/mem-step.md)
- [Start positions of a right-hand side](../emptiness-of-context-free-grammars/starts.md)
- [Fitting a symbol at a position](../emptiness-of-context-free-grammars/sym-fits.md)
- [Productions of a concatenation node](comp-rules.md)
- [Search bound for equivalence](eq-bound.md)
- [Membership test for regular expressions](mem-b.md)
- [Node at an index](node.md)
- [Productions of a node](node-rules.md)
- [Productions of a sum node](plus-rules.md)
- [The equivalence search bound is primitive recursive](primrec-eq-bound.md)
- [Productions of a star node](star-rules.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../sources/v2/CSLibExt.md)
