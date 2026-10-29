---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.runState_cons
---

# Final state of a sequential transducer run on a nonempty word

**Final state of a sequential transducer run on a nonempty word.** Let $S$ be a sequential
transducer, $q$ a state, $a$ an input letter and $w$ an input word, and let $q'$ be the successor
state of $q$ on $a$ under the transition function of $S$. Then the final state of the run of $S$
from $q$ on the word $aw$ equals the final state of the run of $S$ from $q'$ on $w$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
