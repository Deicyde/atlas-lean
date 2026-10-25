---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.not_isSolution_of_ac3_eq_empty
---

# An emptied domain rules out solutions

**An emptied domain rules out solutions.** Let $P$ be a binary constraint satisfaction
problem with finitely many variables and $\mathrm{dom}$ finite domains for its variables. If AC-3,
run from $\mathrm{dom}$ with all arcs of $P$ queued, returns the empty domain for some variable
$v$, then no assignment $\sigma$ is a solution of $P$ within $\mathrm{dom}$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [Solution of a binary CSP within given domains](is-solution.md)
- [AC-3 on the whole problem](ac3-all.md)

## Proof depends on

- [Solutions survive AC-3](mem-ac3-of-is-solution.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
