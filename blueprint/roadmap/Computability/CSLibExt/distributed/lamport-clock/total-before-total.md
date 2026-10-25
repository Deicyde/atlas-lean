---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.LamportClock.totalBefore_total
---

# Lamport's order is total

**Lamport's order is total.** In every execution, for any two distinct positions $a \ne b$
that both hold events, $a$ precedes $b$ or $b$ precedes $a$ in Lamport's total order.

Two events of the same process have different timestamps (an earlier event of a process has
a smaller timestamp), so ties only occur between different processes, which the order on
processes breaks.

## Depends on

- [Event](event.md)
- [Lamport's total order](total-before.md)

## Proof depends on

- [Lamport timestamps increase along each process](timestamp-lt-of-proc.md)
- [Lamport timestamps](timestamps.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
