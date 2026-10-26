---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Scheduling.lpt
---

# Longest processing time first (LPT)

**Longest processing time first (LPT).** Given $m \ge 1$ identical machines and a list of job
processing times (natural numbers), LPT sorts the jobs into nonincreasing order by merge sort and
then applies Graham's list scheduling on $m$ machines to the sorted list. The cost counted is the
number of comparisons made by merge sort plus the cost of list scheduling, $m$ per job.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Graham's list scheduling](list-schedule.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
