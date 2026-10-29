---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.comp_step_snd
---

# One step of a composite transducer: the output

**One step of a composite transducer: the output.** Let $S_1$ be a sequential transducer from
$I$ to $M$, $S_2$ one from $M$ to $O$, and $C$ their composition. Let $q_1$ be a state of $S_1$,
$q_2$ a state of $S_2$ and $a \in I$ a letter, and let $w$ be the word $S_1$ emits when it reads
$a$ in state $q_1$. Then the word $C$ emits when it reads $a$ in state $(q_1, q_2)$ is the
concatenation of the words $S_2$ emits while reading $w$ from $q_2$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Composition of sequential transducers](comp.md)
- [Output word of a sequential transducer run](run-out.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
