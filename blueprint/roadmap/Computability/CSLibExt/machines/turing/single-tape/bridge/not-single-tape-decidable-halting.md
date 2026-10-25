---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_singleTapeDecidable_halting
---

# The halting problem for partial recursive codes is undecidable on single-tape machines

**The halting problem for partial recursive codes is undecidable on single-tape machines.**
For every $n \in \mathbb{N}$, no single-tape machine decides whether a partial recursive code halts
on input $n$.

## Depends on

- [Predicates decidable by a single-tape Turing machine](../classes/single-tape-decidable.md)

## Proof depends on

- [Decidability by multi-stack machines](../../../../decidability/part-01/basic/tm2-decidable.md)
- [The halting problem is undecidable by multi-stack machines](../../../../decidability/part-02/undecidable/not-tm2-decidable-halting.md)
- [Single-tape and multi-stack machines decide the same predicates](single-tape-decidable-iff-tm2-decidable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
- Sipser, Theorem 5.1, for codes of partial recursive functions run on $n$.
