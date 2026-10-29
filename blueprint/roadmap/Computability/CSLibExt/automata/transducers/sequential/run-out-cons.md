---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.runOut_cons
---

# Run Out cons

The output on reading `a :: xs` is the output of the first step followed by the
output on `xs` from the successor state.

## Depends on

- [Sequential Transducer](sequential-transducer.md)
- [Run Out](run-out.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
