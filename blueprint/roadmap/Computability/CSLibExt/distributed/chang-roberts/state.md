---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Distributed.ChangRoberts.State
---

# Chang–Roberts global states

**Chang–Roberts global states.** For a ring of $n + 1$ processes $0, \dots, n$, a global
state assigns to each process $k$ the FIFO channel of messages waiting at $k$, oldest first,
where each message is the index of the process whose identifier it carries, and records for
each process whether it has declared itself leader.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
