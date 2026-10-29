---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_matches_eq_zero
---

# Emptiness of regular expressions is decidable

**Emptiness of regular expressions is decidable.** For an alphabet $\alpha$ with a primitive
recursive encoding, the property of an encoded regular expression over $\alpha$ that the
language it denotes is empty (E_REX) is decidable by a multi-stack machine.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)
- [Encoded regular expressions](encoded-regex.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Regex nodes as a sum type](node-equiv.md)
- [The regular expression denoted by an encoding](to-regex.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Predicates with a primitive recursive decision procedure are computable](../primrec-list/computable-pred-of-primrec-bool.md)
- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [One round of the generating-nonterminal computation](../../part-01/context-free/gen-step.md)
- [Generating nonterminals](../../part-01/context-free/generating.md)
- [The emptiness test for context-free grammars](../../part-01/context-free/is-empty-b.md)
- [Correctness of the emptiness test](../../part-01/context-free/is-empty-b-iff.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)
- [Acceptable productions](../../part-01/context-free/rule-ok.md)
- [Productions of a concatenation node](comp-rules.md)
- [Emptiness test for regular expressions](is-empty-b.md)
- [The grammar generates the language of the expression](language-to-grammar.md)
- [Node at an index](node.md)
- [Productions of a node](node-rules.md)
- [Productions of a sum node](plus-rules.md)
- [Productions of a star node](star-rules.md)
- [The grammar of an encoded regular expression](to-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
