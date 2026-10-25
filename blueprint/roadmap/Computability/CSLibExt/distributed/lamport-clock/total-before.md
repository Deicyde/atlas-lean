---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.LamportClock.TotalBefore
---

# Lamport's total order

**Lamport's total order.** Fix a linear order on the processes. In an execution
$e_0, \dots, e_{n-1}$ with Lamport timestamps $t_0, \dots, t_{n-1}$, position $a$ precedes
position $b$ when $a < n$, $b < n$, and either $t_a < t_b$, or $t_a = t_b$ and the process of
$e_a$ is smaller than the process of $e_b$.

## Depends on

- [Event](event.md)

## Proof depends on

- [Lamport timestamps](timestamps.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.LamportClock](../../../../../sources/v2/CSLibExt.md)
