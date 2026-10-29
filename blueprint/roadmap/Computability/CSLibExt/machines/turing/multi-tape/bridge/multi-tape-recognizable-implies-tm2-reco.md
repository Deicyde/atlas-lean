---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.multiTapeRecognizable_implies_tm2Recognizable
---

# Multi-tape machines recognize no more than multi-stack machines

**Multi-tape machines recognize no more than multi-stack machines.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). Every predicate on $\alpha$ that is recognizable by a multi-tape machine is
recognizable by a multi-stack machine.

## Depends on

- [Recognizability by multi-tape machines](multi-tape-recognizable.md)
- [Recognizability by multi-stack machines](../../../../decidability/part-01/basic/tm2-recognizable.md)

## Proof depends on

- [A predicate recognizable by a multi-tape machine is recursively enumerable](re-pred.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../../../../decidability/part-01/basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
