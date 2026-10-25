---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.timestamp_lt_of_recv
---

# A receipt is stamped later than its send

**A receipt is stamped later than its send.** Let $e_0, \dots, e_{n-1}$ be a well-formed
execution and let $t_k$ be the Lamport timestamp of $e_k$. If $j < n$ and $e_j$ receives the
message sent by the event at position $i$, then $t_i < t_j$.

This is Lamport's clock condition C2, which his implementation rule IR2 guarantees.

## Depends on

- [Event](event.md)
- [Well-formed executions](well-formed.md)
- [Lamport timestamps](timestamps.md)

## Proof depends on

- [One step of happened-before raises the timestamp](step-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
