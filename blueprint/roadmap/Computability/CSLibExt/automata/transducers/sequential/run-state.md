---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.SequentialTransducer.runState
---

# Final state of a sequential transducer run

**Final state of a sequential transducer run.** For a sequential transducer $S$, a state $q$
and an input word $w$, the final state of the run of $S$ from $q$ on $w$ is obtained by starting
in $q$, reading the letters of $w$ in order, moving at each letter to the successor state given
by the transition function of $S$, and taking the state reached at the end.

## Depends on

- [Sequential transducer](sequential-transducer.md)

## Proof depends on

- [Run of a sequential transducer](run-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
