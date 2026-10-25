---
article_id: af_55615178072a7cd045672a77
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.intervalSchedule_correct
---

# Correctness and optimality of earliest-finish interval scheduling

**Correctness and optimality of earliest-finish interval scheduling.** Let $s$ and $f$ assign
start and finish times in a linear order to activities, and let $L$ be a list of activities with
$s(a) < f(a)$ for every $a$ in $L$. Let $S$ be the list returned by the earliest-finish schedule
of $L$. Then $S$ is a subpermutation of $L$ (each activity occurs in $S$ at most as often as in
$L$), any two entries of $S$ at distinct positions are compatible, and every subpermutation $M$
of $L$ whose entries at distinct positions are pairwise compatible has length at most the length
of $S$.

## Depends on

- [Compatible activities](interval-compatible.md)
- [Earliest-finish greedy interval scheduling](interval-schedule.md)

## Proof depends on

- [Symmetry of interval compatibility](symm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.IntervalScheduling](../../../../../../../../sources/v2/CSLibExt.md)
