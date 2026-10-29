---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.comp_runState
---

# Comp run State

The state reached by the composition is the pair of the states reached by the
two transducers, the second one fed the first one's output.

## Depends on

- [Sequential Transducer](sequential-transducer.md)
- [Comp](comp.md)
- [Run Out](run-out.md)
- [Run State](run-state.md)

## Proof depends on

- [Comp step fst](comp-step-fst.md)
- [Run Out cons](run-out-cons.md)
- [Run State append](run-state-append.md)
- [Run State cons](run-state-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
