---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeRecognizable_halting
---

# The halting problem for partial recursive codes is recognizable on single-tape machines

**The halting problem for partial recursive codes is recognizable on single-tape machines.**
For every $n \in \mathbb{N}$, the set of partial recursive codes whose program halts on input $n$
is recognizable by a single-tape machine.

## Depends on

- [Predicates recognizable by a single-tape Turing machine](../../turing-machines/single-tape/part-01/single-tape-recognizable.md)

## Proof depends on

- [Recognizability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-recognizable.md)
- [Single-tape and multi-stack machines recognize the same predicates](single-tape-recognizable-iff-tm2-recogni.md)
- [The halting problem is recognizable by multi-stack machines](../../computability/halting-problem-and-rice-s-theorem/tm2-recognizable-halting.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../sources/v2/CSLibExt.md)
