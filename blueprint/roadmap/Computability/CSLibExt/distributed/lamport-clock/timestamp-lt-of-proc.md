---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.timestamp_lt_of_proc
---

# Lamport timestamps increase along each process

**Lamport timestamps increase along each process.** Let $e_0, \dots, e_{n-1}$ be an
execution and let $t_k$ be the Lamport timestamp of $e_k$. If $i < j < n$ and $e_i$ and $e_j$
belong to the same process, then $t_i < t_j$.

This is Lamport's clock condition C1, which his implementation rule IR1 guarantees.

## Depends on

- [Event](event.md)
- [Lamport timestamps](timestamps.md)

## Proof depends on

- [One step of happened-before raises the timestamp](step-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
