---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.MealyMachine.translates_toSequential_iff
---

# The sequential transducer of a Mealy machine computes its transduction

**The sequential transducer of a Mealy machine computes its transduction.** For every Mealy
machine $M$, input word $x$ and output word $y$, the sequential transducer of $M$ translates $x$
to $y$ if and only if the transduction of $M$ on $x$ is $y$.

## Depends on

- [Mealy machine](mealy-machine.md)
- [Mealy machine as a sequential transducer](to-sequential.md)
- [Transduction of a Mealy machine](transduce.md)
- [Translation by a sequential transducer](translates.md)

## Proof depends on

- [Output word of a Mealy machine run](run-out-2.md)
- [The sequential transducer of a Mealy machine has the same run outputs](seq-run-out-eq.md)
- [Every state of the sequential transducer of a Mealy machine is accepting](to-sequential-accept.md)
- [Final outputs of the sequential transducer of a Mealy machine](to-sequential-final-out.md)
- [Initial output of the sequential transducer of a Mealy machine](to-sequential-init-out.md)
- [Sequential transducer](sequential-transducer.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
