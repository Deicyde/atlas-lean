---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Scheduling.lpt_approx
---

# Lpt approx

Graham (1969): LPT has makespan `C` with `3 * m * C ≤ (4 * m - 1) * M` for the makespan `M`
of every schedule `τ` of the same jobs, i.e. `C ≤ (4/3 - 1/(3m)) M`.

## Depends on

- [Schedule of a list of jobs](is-schedule-of.md)
- [Lpt](lpt.md)
- [Makespan](makespan.md)

## Proof depends on

- [List-scheduling state invariant](scan-inv.md)
- [The empty schedule](is-schedule-of-nil.md)
- [Invariant bound for list scheduling](list-schedule-scan-bound.md)
- [The LPT placement step](lpt-step-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.ListScheduling](../../../../../../../../sources/v2/CSLibExt.md)
