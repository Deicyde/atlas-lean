---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.MooreMachine.runOut_eq_cons
---

# Moore machine output via its sequential rendering

**Moore machine output via its sequential rendering.** For a Moore machine $M$, a state $q$
and an input word $x$, the output word of the run of $M$ from $q$ on $x$ is the output of $q$
followed by the output word of the run of the sequential rendering of $M$ from $q$ on $x$.

## Depends on

- [Moore machine](moore-machine.md)
- [Output word of a Moore machine run](run-out-3.md)
- [The sequential transducer of a Moore machine](to-sequential-2.md)
- [Output word of a sequential transducer run](run-out.md)

## Proof depends on

- [Output of a Moore machine on a nonempty word](run-out-cons-3.md)
- [Sequential transducer](sequential-transducer.md)
- [Output of a sequential transducer on a nonempty word](run-out-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
