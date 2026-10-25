---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.LamportClock.WellFormed
---

# Well-formed executions

**Well-formed executions.** An execution $e_0, \dots, e_{n-1}$ is well formed when every
receipt names an earlier event: whenever $e_j$ receives the message sent by the event at
position $i$, then $i < j$.

## Depends on

- [Event](event.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
