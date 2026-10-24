---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.tm2Decidable_matches_eq
---

# EQ_REX is decidable

**EQ_REX is decidable**: equivalence of regular expressions over a finite alphabet is
decidable by a multi-stack machine (the regular-expression analogue of Sipser, Theorem 4.5),
by bounded search with the A_REX decider.

## Depends on

- [TM2 Decidable](../../part-01/basic/tm2-decidable.md)
- [Encoded Regex](../regular-expression/encoded-regex.md)
- [Equiv List](../regular-expression/equiv-list.md)
- [Node Equiv](../regular-expression/node-equiv.md)
- [To Regex](../regular-expression/to-regex.md)
- [Regex Node](../regular-expression/regex-node.md)

## Proof depends on

- [Computable Pred of primrec bool](../../part-01/primrec-list/computable-pred-of-primrec-bool.md)
- [Tm2 Decidable iff computable Pred](../../part-01/basic/tm2-decidable-iff-computable-pred.md)
- [Equivalence test](eq-b.md)
- [The equivalence test is correct](eq-b-iff.md)
- [Primrec eq B](primrec-eq-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
