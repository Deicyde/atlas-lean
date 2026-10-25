---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.lpt_step_le
---

# The LPT placement step

**The LPT placement step.** Let $m \ge 1$ and let a list of job processing times, in
nonincreasing order, be the concatenation of a list $P$, a job $p$ and a list $R$. Let $\sigma$
be a schedule of the jobs $P$ on $m$ machines, with load $\ell_i$ on machine $i$, and let
$L = \min_i \ell_i$ be the load of a least-loaded machine. Then for every schedule $\tau$ of all
the jobs on the $m$ machines, with makespan $M$, we have $3m(L + p) \le (4m - 1)M$.

## Depends on

- [Schedule of a list of jobs](is-schedule-of.md)
- [List-scheduling state invariant](scan-inv.md)
- [Least-loaded machine](least-loaded.md)
- [Makespan](makespan.md)

## Proof depends on

- [Every job is at most the makespan](le-makespan.md)
- [Total work is at most $m$ times the makespan](sum-le.md)
- [At most two long jobs per machine](count-p-add-count-p-le.md)
- [A least-loaded machine carries at most the average load](mul-least-loaded-le.md)
- [Counting jobs when every machine is heavily loaded](two-mul-le-of-loads-gt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
