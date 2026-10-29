---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.MooreMachine.translates_toSequential_iff
---

# The sequential transducer of a Moore machine computes its transduction

**The sequential transducer of a Moore machine computes its transduction.** For every Moore
machine $M$, input word $x$ and output word $y$, the sequential transducer of $M$ translates $x$
to $y$ if and only if the transduction of $M$ on $x$ is $y$.

## Depends on

- [Moore machine](moore-machine.md)
- [The sequential transducer of a Moore machine](to-sequential-2.md)
- [Transduction of a Moore machine](transduce-2.md)
- [Translation by a sequential transducer](translates.md)

## Proof depends on

- [Moore machine output via its sequential rendering](run-out-eq-cons.md)
- [Every state of the sequential transducer of a Moore machine is accepting](to-sequential-accept-2.md)
- [Final outputs of the sequential transducer of a Moore machine](to-sequential-final-out-2.md)
- [Initial output of the sequential transducer of a Moore machine](to-sequential-init-out-2.md)
- [Sequential transducer](sequential-transducer.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
