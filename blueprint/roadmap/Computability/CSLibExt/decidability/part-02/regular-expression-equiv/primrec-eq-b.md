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

- [Encoded regular expressions](../regular-expression/encoded-regex.md)
- [Equivalence test](eq-b.md)
- [Encodings are lists of nodes](../regular-expression/equiv-list.md)
- [Regex nodes as a sum type](../regular-expression/node-equiv.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Proof depends on

- [Words of a given length](../regular/words-of-length.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Items found by the membership procedure](../../part-01/context-free/found.md)
- [Candidate items for membership](../../part-01/context-free/items.md)
- [The membership test for context-free grammars](../../part-01/context-free/mem-language-b.md)
- [One round of the membership procedure](../../part-01/context-free/mem-step.md)
- [Start positions of a right-hand side](../../part-01/context-free/starts.md)
- [Fitting a symbol at a position](../../part-01/context-free/sym-fits.md)
- [Productions of a concatenation node](../regular-expression/comp-rules.md)
- [Search bound for equivalence](eq-bound.md)
- [Membership test for regular expressions](../regular-expression/mem-b.md)
- [Node at an index](../regular-expression/node.md)
- [Productions of a node](../regular-expression/node-rules.md)
- [Productions of a sum node](../regular-expression/plus-rules.md)
- [The equivalence search bound is primitive recursive](primrec-eq-bound.md)
- [Productions of a star node](../regular-expression/star-rules.md)
- [The grammar of an encoded regular expression](../regular-expression/to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
