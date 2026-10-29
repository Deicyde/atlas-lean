---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.MealyMachine.runOut
---

# Output word of a Mealy machine run

**Output word of a Mealy machine run.** For a Mealy machine $M$, a state $q$ and an input
word $x$, the output word of $M$ from $q$ on $x$ is the second component of the run of $M$ from
$q$ on $x$: the word of output letters emitted along that run, one per input letter.

## Depends on

- [Mealy machine](mealy-machine.md)

## Proof depends on

- [Run of a Mealy machine](run-from-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
