---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.lpt_approx
---

# Graham's bound for LPT scheduling

**Graham's bound for LPT scheduling.** Let $m \ge 1$ and let $J$ be a list of natural numbers
(job processing times). Let $C$ be the makespan of the schedule of $J$ on $m$ machines produced
by the LPT algorithm, and let $M$ be the makespan of any schedule $\tau$ of $J$ on $m$ machines.
Then $3mC \le (4m - 1)M$, that is, $C \le (4/3 - 1/(3m))M$.

## Depends on

- [Schedule of a list of jobs](is-schedule-of.md)
- [Longest processing time first (LPT)](lpt.md)
- [Makespan](makespan.md)

## Proof depends on

- [List-scheduling state invariant](scan-inv.md)
- [The empty schedule](is-schedule-of-nil.md)
- [Invariant bound for list scheduling](list-schedule-scan-bound.md)
- [The LPT placement step](lpt-step-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
- Graham, "Bounds on multiprocessing timing anomalies", SIAM J. Appl. Math. 17 (1969).
