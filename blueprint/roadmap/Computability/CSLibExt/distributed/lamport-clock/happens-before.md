---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.LamportClock.HappensBefore
---

# Happened-before

**Happened-before.** Lamport's happened-before relation on the positions of an execution is
the transitive closure of one step of happened-before: $a$ happened before $b$ when there is a
chain $a = i_0, i_1, \dots, i_k = b$ with $k \ge 1$ in which each $i_m$ precedes $i_{m+1}$ by
one step.

## Depends on

- [Event](event.md)

## Proof depends on

- [One step of happened-before](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
