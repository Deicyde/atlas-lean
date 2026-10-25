---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Scheduling.listScheduleScan
---

# List scheduling from an intermediate state

**List scheduling from an intermediate state.** Let $m \ge 1$. Given loads $L(i)$ and job
lists $\sigma(i)$ for the machines $i \in \{0, \dots, m - 1\}$ and a list of remaining jobs, list
scheduling returns $\sigma$ at cost $0$ when no jobs remain. Otherwise it charges cost $m$, takes
the first remaining job $p$, appends $p$ to $\sigma(k)$ and adds $p$ to $L(k)$ for the
least-loaded machine $k$ for $L$, and continues in the same way with the other remaining jobs.
The loads $L$ are not required to be the sums of the lists $\sigma(i)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Least-loaded machine](least-loaded.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
