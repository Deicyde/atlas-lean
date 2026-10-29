---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.comp_runState
---

# States reached by a composite sequential transducer

**States reached by a composite sequential transducer.** Let $S_1$ be a sequential transducer
from $I$ to $M$, $S_2$ one from $M$ to $O$, and $C$ their composition. For a transducer $S$, a
state $q$ and a word $w$, write $\delta_S(q, w)$ for the state $S$ reaches by reading $w$ from
$q$ and $\lambda_S(q, w)$ for the concatenation of the words it emits along the way (without
initial or final output). Then for all states $q_1$ of $S_1$ and $q_2$ of $S_2$ and every word
$x$ over $I$,
$\delta_C((q_1, q_2), x) = (\delta_{S_1}(q_1, x), \delta_{S_2}(q_2, \lambda_{S_1}(q_1, x)))$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Composition of sequential transducers](comp.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Proof depends on

- [One step of a composite transducer: the successor state](comp-step-fst.md)
- [Output of a sequential transducer on a nonempty word](run-out-cons.md)
- [Final state of a sequential transducer on a concatenation](run-state-append.md)
- [Final state of a sequential transducer run on a nonempty word](run-state-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
