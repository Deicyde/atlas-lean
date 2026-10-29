---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.runState_cons
---

# Run State cons

The final state after reading `a :: xs` is the final state after reading `xs`
from the successor of `q` on `a`.

## Depends on

- [Sequential Transducer](sequential-transducer.md)
- [Run State](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
