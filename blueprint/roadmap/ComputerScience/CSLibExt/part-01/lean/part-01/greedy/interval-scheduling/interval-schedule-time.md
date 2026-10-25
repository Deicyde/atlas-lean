---
article_id: af_964f015f9fb27ed871e17421
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.intervalSchedule_time
---

# Comparison bound for earliest-finish interval scheduling

**Comparison bound for earliest-finish interval scheduling.** For any start and finish times
and any list of $n$ activities, the earliest-finish schedule charges at most
$n \lceil \log_2 n \rceil + (n - 1)$ comparisons when $n \ge 1$, and none when $n = 0$.

## Depends on

- [Earliest-finish greedy interval scheduling](interval-schedule.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.IntervalScheduling](../../../../../../../../sources/v2/CSLibExt.md)
