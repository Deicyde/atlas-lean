---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.MooreMachine.runOut
---

# Output word of a Moore machine run

**Output word of a Moore machine run.** For a Moore machine $M$, a state $q$ and an input
word $x$, the output word of $M$ from $q$ on $x$ is the second component of the run of $M$ from
$q$ on $x$: the outputs of the states visited along that run, starting with the output of $q$;
it has one more letter than $x$.

## Depends on

- [Moore machine](moore-machine.md)

## Proof depends on

- [Run of a Moore machine](run-from-3.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
