---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Bandwidth.BandwidthFeasible
---

# BANDWIDTH feasibility

**BANDWIDTH feasibility.** A BANDWIDTH instance $(n, E, K)$ is feasible when there is an
ordering of the numbers $0, \dots, n-1$ such that $|p(u) - p(v)| \le K$ for every pair $(u, v)$
in $E$, where $p(m)$ is the position of $m$ in the ordering, counting from $0$, and $p(m) = n$
when $m$ is not among $0, \dots, n-1$.

## Depends on

- [BANDWIDTH instances](bandwidth-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BandwidthWanted](../../../../../../sources/v2/WantedExt.md)
