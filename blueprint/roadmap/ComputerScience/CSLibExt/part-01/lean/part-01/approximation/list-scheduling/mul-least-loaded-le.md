---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.mul_leastLoaded_le
---

# A least-loaded machine carries at most the average load

**A least-loaded machine carries at most the average load.** Let $\sigma$ be a schedule of a
list $P$ of jobs on $m \ge 1$ machines, with load $\ell_i$ on machine $i$. Then $m$ times the load
of a least-loaded machine is at most the total processing time $T$ of the jobs in $P$, counted
with multiplicity: $m \min_i \ell_i \le T$.

## Depends on

- [List-scheduling state invariant](scan-inv.md)
- [Least-loaded machine](least-loaded.md)

## Proof depends on

- [Schedule of a list of jobs](is-schedule-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
