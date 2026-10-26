---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.WeightedTardyJobs.WeightedTardyJobsFeasible
---

# Feasible weighted tardy jobs instances

**Feasible weighted tardy jobs instances.** A weighted tardy jobs instance, consisting of a
list of $n$ jobs and a bound $K$, is feasible when there is an ordering of its jobs, that is, a
list of the job indices $0, 1, \dots, n - 1$ in which each index occurs exactly once, whose
weighted number of tardy jobs is at most $K$.

## Depends on

- [Weighted tardy jobs instances](weighted-tardy-jobs-instance.md)

## Proof depends on

- [Weighted number of tardy jobs of an ordering](weighted-tardy.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.WeightedTardyJobsWanted](../../../../../../sources/v2/WantedExt.md)
