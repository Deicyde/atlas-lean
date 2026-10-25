---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.OnlineListUpdate.cost
---

# Cost of an online list-update algorithm

**Cost of an online list-update algorithm.** The cost of a deterministic online list-update
algorithm $A$ on a request sequence $x_1, \dots, x_m$ from a state $q_0$ is
$c_1 + \dots + c_m$, where $q_i$ is the state $A$ moves to from $q_{i-1}$ on request $x_i$ and
$c_i$ is the access cost of $x_i$ in the list of state $q_{i-1}$. The empty sequence costs $0$.

## Depends on

- [A deterministic online list-update algorithm on the items...](a-deterministic-online-list-update-algor.md)

## Proof depends on

- [Access cost](access-cost.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)
