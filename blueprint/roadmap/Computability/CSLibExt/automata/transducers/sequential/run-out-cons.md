---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.runOut_cons
---

# Output of a sequential transducer on a nonempty word

**Output of a sequential transducer on a nonempty word.** Let $S$ be a sequential
transducer, $q$ a state, $a$ an input letter and $x$ an input word, and let $q'$ and $w$ be the
successor state and the output word of $S$ in state $q$ on letter $a$. The output word of the
run of $S$ from $q$ on $ax$ is $w$ followed by the output word of the run from $q'$ on $x$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Output word of a sequential transducer run](run-out.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
