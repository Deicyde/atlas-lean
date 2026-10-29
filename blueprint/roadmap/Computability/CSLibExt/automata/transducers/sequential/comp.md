---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.SequentialTransducer.comp
---

# Comp

The composition of two sequential transducers: run the first, feed its output
(including the initial output, which is fed through the second transducer before any
input is read) through the second.

## Depends on

- [Sequential Transducer](sequential-transducer.md)

## Proof depends on

- [Run From](run-from.md)
- [Run Out](run-out.md)
- [Run State](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
