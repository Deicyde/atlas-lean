---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.ac3_time_le_potential
---

# AC-3 revisions are bounded by the potential

**AC-3 revisions are bounded by the potential.** For a binary CSP $P$ with finitely many
variables, domains $\mathrm{dom}$ and a queue $q$ of pairs of variables, the number of revisions
AC-3 performs from $\mathrm{dom}$ with queue $q$ is at most the potential
$\ell + \sum_x |\mathrm{dom}(x)| \cdot \mathrm{indeg}(x)$, where $\ell$ is the length of $q$ and
$\mathrm{indeg}(x)$ is the number of entries of the arc list of $P$ ending at $x$.

Each revision lowers the potential by at least $1$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [The AC-3 algorithm](ac3.md)
- [Termination potential of AC-3](potential.md)

## Proof depends on

- [In-degree of a variable](indeg.md)
- [A shrinking revision lowers the potential](potential-lt.md)
- [Arcs requeued after a revision](requeue.md)
- [Revision of an arc](revise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
