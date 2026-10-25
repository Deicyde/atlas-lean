---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.timestamps_getD_take
---

# A timestamp depends only on a prefix containing its event

**A timestamp depends only on a prefix containing its event.** Let $e_0, \dots, e_{n-1}$ be
an execution and let $i < k \le n$. The Lamport timestamp of $e_i$ in the whole execution equals
its Lamport timestamp in the prefix $e_0, \dots, e_{k-1}$.

## Depends on

- [Event](event.md)
- [Lamport timestamps](timestamps.md)

## Proof depends on

- [Appending events does not change earlier timestamps](timestamps-append.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
