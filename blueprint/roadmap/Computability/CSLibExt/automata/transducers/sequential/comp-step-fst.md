---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.comp_step_fst
---

# One step of a composite transducer: the successor state

**One step of a composite transducer: the successor state.** Let $S_1$ be a sequential
transducer from $I$ to $M$, $S_2$ one from $M$ to $O$, and $C$ their composition. Let $q_1$ be a
state of $S_1$, $q_2$ a state of $S_2$ and $a \in I$ a letter, and suppose that $S_1$, reading
$a$ in state $q_1$, moves to $q_1'$ and emits the word $w$. Then $C$, reading $a$ in state
$(q_1, q_2)$, moves to $(q_1', q_2')$, where $q_2'$ is the state $S_2$ reaches by reading $w$
from $q_2$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Composition of sequential transducers](comp.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
