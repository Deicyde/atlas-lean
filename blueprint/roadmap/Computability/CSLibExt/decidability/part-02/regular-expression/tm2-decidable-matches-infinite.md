---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_matches_infinite
---

# Infiniteness of regular expressions is decidable

**Infiniteness of regular expressions is decidable.** For an alphabet $\alpha$ with a
primitive recursive encoding, the property of an encoded regular expression over $\alpha$ that
the language it denotes is infinite is decidable by a multi-stack machine.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)
- [Encoded regular expressions](encoded-regex.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Regex nodes as a sum type](node-equiv.md)
- [The regular expression denoted by an encoding](to-regex.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Predicates with a primitive recursive decision procedure are computable](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)
- [Flags of a concatenation](comp-flags.md)
- [Flags of all nodes](flags.md)
- [Correctness of the flag pass](flags-ok-flags.md)
- [Infiniteness test for encoded regular expressions](infinite-b.md)
- [Node at an index](node.md)
- [Flags of a sum](plus-flags.md)
- [Regular expression at a node](regex-at.md)
- [Flags of a star](star-flags.md)
- [Flags of the next node](step-flags.md)
- [Flags of the empty language](zero-flags.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
