---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.multiTapeDecidable_implies_tm2Decidable
---

# Multi-tape machines decide no more than multi-stack machines

**Multi-tape machines decide no more than multi-stack machines.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). Every predicate on $\alpha$ that is decidable by a multi-tape machine is
decidable by a multi-stack machine.

## Depends on

- [Decidability by multi-tape machines](multi-tape-decidable.md)
- [Decidability by multi-stack machines](../../../../decidability/part-01/basic/tm2-decidable.md)

## Proof depends on

- [A predicate decided by a multi-tape machine is computable](computable-pred.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../../../decidability/part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
