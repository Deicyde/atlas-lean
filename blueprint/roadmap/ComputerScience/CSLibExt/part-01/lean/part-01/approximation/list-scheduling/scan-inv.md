---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Scheduling.ScanInv
---

# List-scheduling state invariant

**List-scheduling state invariant.** A list $P$ of jobs, machine loads $\ell_i \in \mathbb{N}$
for $i < m$, and a schedule $\sigma$ on $m$ machines satisfy the invariant when $\sigma$ is a
schedule of $P$ and, for every machine $i$, $\ell_i$ is the load of machine $i$ in $\sigma$, the
sum of the processing times assigned to it.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Schedule of a list of jobs](is-schedule-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
