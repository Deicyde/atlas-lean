---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.MealyMachine.toSequential
---

# Mealy machine as a sequential transducer

**Mealy machine as a sequential transducer.** The sequential transducer of a Mealy machine
$M$ has the states and the start state of $M$; on an input letter $a$ in a state $q$ it moves
to the state that $M$ moves to and emits the one-letter word consisting of the letter that $M$
outputs on this transition. Every state accepts, and the initial and final outputs are empty.

## Depends on

- [Mealy machine](mealy-machine.md)
- [Sequential transducer](sequential-transducer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
