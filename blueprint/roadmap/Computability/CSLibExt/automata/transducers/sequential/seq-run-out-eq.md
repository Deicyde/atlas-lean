---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.MealyMachine.seq_runOut_eq
---

# The sequential transducer of a Mealy machine has the same run outputs

**The sequential transducer of a Mealy machine has the same run outputs.** For a Mealy
machine $M$, a state $q$ and an input word $w$, the output word of the run from $q$ on $w$ of the
sequential transducer associated with $M$ (excluding its initial and final outputs) equals the
output word of the run of $M$ from $q$ on $w$.

## Depends on

- [Mealy machine](mealy-machine.md)
- [Output word of a Mealy machine run](run-out-2.md)
- [Mealy machine as a sequential transducer](to-sequential.md)
- [Output word of a sequential transducer run](run-out.md)

## Proof depends on

- [Output of a Mealy machine on a nonempty word](run-out-cons-2.md)
- [Sequential transducer](sequential-transducer.md)
- [Output of a sequential transducer on a nonempty word](run-out-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
