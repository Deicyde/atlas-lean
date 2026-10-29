---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.SequentialTransducer.Translates
---

# Translates

`S` translates `xs` to `ys` when the run from the start state ends in an accepting
state and the initial, per-letter, and final outputs concatenate to `ys`.

## Depends on

- [Sequential Transducer](sequential-transducer.md)

## Proof depends on

- [Run Out](run-out.md)
- [Run State](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
