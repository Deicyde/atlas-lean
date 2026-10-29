---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.runOut_append
---

# Output of a sequential transducer on a concatenation

**Output of a sequential transducer on a concatenation.** For a sequential transducer $S$,
a state $q$ and input words $x$ and $y$, the output word of the run of $S$ from $q$ on $xy$ is
the output word of the run from $q$ on $x$ followed by the output word of the run on $y$ from
the final state of the run from $q$ on $x$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
