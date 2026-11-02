---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_singleTapeCoRecognizable_halting
---

# The halting problem for partial recursive codes is not co-recognizable on single-tape machines

**The halting problem for partial recursive codes is not co-recognizable on single-tape
machines.** For every $n \in \mathbb{N}$, the set of partial recursive codes whose program halts on
input $n$ is not co-recognizable by a single-tape machine: no single-tape machine halts on exactly
the codes whose program does not halt on input $n$.

## Depends on

- [Co-recognizability by single-tape machines](../../turing-machines/single-tape/part-01/single-tape-co-recognizable.md)

## Proof depends on

- [Predicates recognizable by a single-tape Turing machine](../../turing-machines/single-tape/part-01/single-tape-recognizable.md)
- [Recognizability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-recognizable.md)
- [The halting problem is not co-recognizable by multi-stack machines](../../computability/halting-problem-and-rice-s-theorem/not-tm2-co-recognizable-halting.md)
- [Single-tape and multi-stack machines recognize the same predicates](single-tape-recognizable-iff-tm2-recogni.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../sources/v2/CSLibExt.md)
- Sipser, Corollary 4.23 (there for $A_{TM}$), with partial recursive codes run on $n$.
