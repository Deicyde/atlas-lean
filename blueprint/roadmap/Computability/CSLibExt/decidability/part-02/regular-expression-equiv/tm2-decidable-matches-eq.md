---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_matches_eq
---

# EQ_REX is decidable

**EQ_REX is decidable.** Let $\alpha$ be a finite alphabet with a primitive recursive
encoding. Then equivalence of encoded regular expressions over $\alpha$ is decidable by a
multi-stack machine: some multi-stack machine decides, for a pair $(e_1, e_2)$ of encoded
regular expressions over $\alpha$, whether the regular expressions that $e_1$ and $e_2$ denote
have the same language.

This is the regular-expression analogue of Sipser, Theorem 4.5 (EQ_DFA). It is proved by
bounded search: the membership decider is run on both expressions for every word shorter than
a bound computed from them, and the answers are compared.

## Depends on

- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)
- [Encoded regular expressions](../regular-expression/encoded-regex.md)
- [Encodings are lists of nodes](../regular-expression/equiv-list.md)
- [Regex nodes as a sum type](../regular-expression/node-equiv.md)
- [The regular expression denoted by an encoding](../regular-expression/to-regex.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Proof depends on

- [Predicates with a primitive recursive decision procedure are computable](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../part-01/basic/tm2-decidable-iff-computable-pred.md)
- [Equivalence test](eq-b.md)
- [The equivalence test is correct](eq-b-iff.md)
- [The equivalence test is primitive recursive](primrec-eq-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
