---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.mem_ac3_of_isSolution
---

# Solutions survive AC-3

**Solutions survive AC-3.** Let $P$ be a binary constraint satisfaction problem with
finitely many variables and $\mathrm{dom}$ finite domains for its variables. If $\sigma$ is a
solution of $P$ within $\mathrm{dom}$, then for every variable $v$ the value $\sigma(v)$ lies in
the domain of $v$ returned by AC-3 run from $\mathrm{dom}$ with all arcs of $P$ queued.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [Solution of a binary CSP within given domains](is-solution.md)
- [AC-3 on the whole problem](ac3-all.md)

## Proof depends on

- [The AC-3 algorithm](ac3.md)
- [No solution is lost](is-solution-ac3.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
