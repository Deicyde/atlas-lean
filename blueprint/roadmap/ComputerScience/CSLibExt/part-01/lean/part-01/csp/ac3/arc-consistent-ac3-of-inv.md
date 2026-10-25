---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.arcConsistent_ac3_of_inv
---

# Arc consistency invariant of AC-3

**Arc consistency invariant of AC-3.** Let $P$ be a binary CSP with finitely many variables
whose constraints are symmetric, that is the arc $(x, y)$ allows $(a, b)$ exactly when the arc
$(y, x)$ allows $(b, a)$, and whose arcs all join two distinct variables. Let $\mathrm{dom}$ be
domains and $q$ a queue whose entries are arcs of $P$, such that every arc of $P$ not in $q$ is
consistent with respect to $\mathrm{dom}$. Then every arc of $P$ is consistent with respect to the
domains returned by AC-3 run from $\mathrm{dom}$ with queue $q$.

The invariant: every arc of the problem outside the queue stays consistent, and at the end the
queue is empty.

## Depends on

- [Arc consistency](arc-consistent.md)
- [Binary constraint satisfaction problem](binary-csp.md)
- [Symmetric binary CSP](symmetric.md)
- [The AC-3 algorithm](ac3.md)

## Proof depends on

- [Arc consistency after one AC-3 revision](arc-consistent-step.md)
- [In-degree of a variable](indeg.md)
- [Termination potential of AC-3](potential.md)
- [A shrinking revision lowers the potential](potential-lt.md)
- [Arcs requeued after a revision](requeue.md)
- [Revision of an arc](revise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
