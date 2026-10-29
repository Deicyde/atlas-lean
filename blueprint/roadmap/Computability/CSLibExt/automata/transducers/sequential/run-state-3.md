---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.MooreMachine.runState
---

# Final state of a Moore machine run

**Final state of a Moore machine run.** For a Moore machine $M$, a state $q$ and an input
word $x$, the final state of the run from $q$ on $x$ is the state reached by starting in $q$
and moving, on each successive letter of $x$, to the successor state given by the transition
function of $M$; on the empty word it is $q$.

## Depends on

- [Moore machine](moore-machine.md)

## Proof depends on

- [Run of a Moore machine](run-from-3.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
