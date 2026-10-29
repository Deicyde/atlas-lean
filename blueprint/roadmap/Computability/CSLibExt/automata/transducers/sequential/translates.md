---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.SequentialTransducer.Translates
---

# Translation by a sequential transducer

**Translation by a sequential transducer.** A sequential transducer $S$ translates an input
word $x$ to an output word $y$ when the run of $S$ on $x$ from its start state ends in an
accepting state $q$ and $y$ is the concatenation of the initial output of $S$, the output words
emitted by the transitions along the run, and the final output of $S$ at $q$.

## Depends on

- [Sequential transducer](sequential-transducer.md)

## Proof depends on

- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
