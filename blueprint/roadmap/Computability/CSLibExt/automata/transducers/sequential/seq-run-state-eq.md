---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.MealyMachine.seq_runState_eq
---

# The sequential transducer of a Mealy machine has the same final states

**The sequential transducer of a Mealy machine has the same final states.** For a Mealy
machine $M$, a state $q$ and an input word $w$, the final state of the run from $q$ on $w$ of the
sequential transducer associated with $M$ equals the final state of the run of $M$ from $q$ on
$w$.

## Depends on

- [Mealy machine](mealy-machine.md)
- [Final state of a Mealy machine run](run-state-2.md)
- [Mealy machine as a sequential transducer](to-sequential.md)
- [Final state of a sequential transducer run](run-state.md)

## Proof depends on

- [Final state of a Mealy machine on a nonempty word](run-state-cons-2.md)
- [Sequential transducer](sequential-transducer.md)
- [Final state of a sequential transducer run on a nonempty word](run-state-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
