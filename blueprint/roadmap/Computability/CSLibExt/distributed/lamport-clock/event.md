---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Distributed.LamportClock.Event
---

# Event

**Event.** An event of an execution, for a type $P$ of processes, consists of the process
in $P$ it belongs to and, if it is a receipt, a natural number: the position in the execution
of the event whose message it receives. The structure does not require that position to be
earlier than the event itself.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
