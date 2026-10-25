---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Distributed.ChangRoberts.gap
---

# Forward distance on the ring

**Forward distance on the ring.** For processes $j$ and $m$ on a ring of $n + 1$ processes
numbered $0, \dots, n$, the gap from $j$ to $m$ is the number of successor steps from $j$ to
$m$: it is $m - j$ if $j \le m$, and $m + (n + 1) - j$ otherwise. It lies in $[0, n]$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.ChangRoberts](../../../../../sources/v2/CSLibExt.md)
