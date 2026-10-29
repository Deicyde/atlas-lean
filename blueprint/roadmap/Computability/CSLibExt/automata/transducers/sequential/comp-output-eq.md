---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.comp_output_eq
---

# Total output of a composite sequential transducer

**Total output of a composite sequential transducer.** Let $S_1$ be a sequential transducer
from $I$ to $M$, $S_2$ one from $M$ to $O$, and $C$ their composition. For a sequential
transducer $S$ with start state $s$, initial output $\iota$ and final output map $\phi$, and a
word $x$, let $\delta_S(s, x)$ be the state $S$ reaches by reading $x$ from $s$ and
$\lambda_S(s, x)$ the concatenation of the words it emits along the way, and call the
concatenation $\iota \, \lambda_S(s, x) \, \phi(\delta_S(s, x))$ the whole output of $S$ on $x$
(acceptance plays no role). Then for every word $x$ over $I$, the whole output of $C$ on $x$
equals the whole output of $S_2$ on the whole output of $S_1$ on $x$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Composition of sequential transducers](comp.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Proof depends on

- [Output of a composite sequential transducer](comp-run-out.md)
- [Output of the second transducer on the first one's whole output](comp-run-out-init-out.md)
- [States reached by a composite sequential transducer](comp-run-state.md)
- [State of the second transducer after the first one's whole output](comp-run-state-init-out.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
