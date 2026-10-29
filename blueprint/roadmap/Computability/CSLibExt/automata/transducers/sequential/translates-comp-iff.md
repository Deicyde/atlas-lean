---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.translates_comp_iff
---

# Translations of a composite sequential transducer

**Translations of a composite sequential transducer.** Let $S_1$ be a sequential transducer
from an alphabet $A$ to an alphabet $B$, and $S_2$ one from $B$ to an alphabet $C$. For every word
$x$ over $A$ and every word $y$ over $C$, the composition of $S_1$ and $S_2$ translates $x$ to $y$
if and only if there is a word $z$ over $B$ such that $S_1$ translates $x$ to $z$ and $S_2$
translates $z$ to $y$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Translation by a sequential transducer](translates.md)
- [Composition of sequential transducers](comp.md)

## Proof depends on

- [Total output of a composite sequential transducer](comp-output-eq.md)
- [States reached by a composite sequential transducer](comp-run-state.md)
- [State of the second transducer after the first one's whole output](comp-run-state-init-out.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
