---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.lpt_time_le
---

# Running time of LPT

**Running time of LPT.** On $m \ge 1$ machines and a list of $n$ jobs, LPT costs at most
$n \lceil \log_2 n \rceil + nm$, counting merge-sort comparisons and machine load inspections.

## Depends on

- [Longest processing time first (LPT)](lpt.md)

## Proof depends on

- [Graham's list scheduling](list-schedule.md)
- [Running time of list scheduling](list-schedule-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
