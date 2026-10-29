---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.MealyMachine.runState
---

# Final state of a Mealy machine run

**Final state of a Mealy machine run.** For a Mealy machine $M$, a state $q$ and an input
word $x$, the final state of the run from $q$ on $x$ is the state reached by starting in $q$
and moving, on each successive letter of $x$, to the successor state given by the transition
function of $M$; on the empty word it is $q$.

## Depends on

- [Mealy machine](mealy-machine.md)

## Proof depends on

- [Run of a Mealy machine](run-from-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
