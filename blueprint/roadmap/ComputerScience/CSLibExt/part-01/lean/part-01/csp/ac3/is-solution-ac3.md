---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.isSolution_ac3
---

# No solution is lost

**No solution is lost.** Let $P$ be a binary constraint satisfaction problem with finitely
many variables, $\mathrm{dom}$ finite domains for its variables, and $q$ a queue of arcs each of
which is an arc of $P$. Then every solution $\sigma$ of $P$ within $\mathrm{dom}$ is also a
solution of $P$ within the domains returned by AC-3 started from $\mathrm{dom}$ with queue $q$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [Solution of a binary CSP within given domains](is-solution.md)
- [The AC-3 algorithm](ac3.md)

## Proof depends on

- [In-degree of a variable](indeg.md)
- [Revision keeps solution values](mem-revise-of-is-solution.md)
- [Termination potential of AC-3](potential.md)
- [A shrinking revision lowers the potential](potential-lt.md)
- [Arcs requeued after a revision](requeue.md)
- [Revision of an arc](revise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
