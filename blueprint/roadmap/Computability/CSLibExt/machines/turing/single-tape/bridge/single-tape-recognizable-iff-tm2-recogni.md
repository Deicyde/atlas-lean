---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeRecognizable_iff_tm2Recognizable
---

# Single-tape and multi-stack machines recognize the same predicates

**Single-tape and multi-stack machines recognize the same predicates.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). A predicate $p$ on $\alpha$ is recognizable by a single-tape machine if and
only if it is recognizable by a multi-stack machine.

## Depends on

- [Predicates recognizable by a single-tape Turing machine](../classes/single-tape-recognizable.md)
- [Recognizability by multi-stack machines](../../../../decidability/part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Single-tape recognizable predicates are exactly the r.e. predicates](single-tape-recognizable-iff-re-pred.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../../../../decidability/part-01/basic/tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
