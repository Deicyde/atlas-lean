---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.LamportClock.Step
---

# One step of happened-before

**One step of happened-before.** In an execution, position $i$ precedes position $j$ by one
step when $i < j$, both positions hold events, and either the two events belong to the same
process or the event at $j$ receives the message of the event at $i$.

## Depends on

- [Event](event.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
