---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.ac3_subset
---

# AC-3 only shrinks domains

**AC-3 only shrinks domains.** For a binary CSP $P$ with finitely many variables, domains
$\mathrm{dom}$, a queue $q$ of pairs of variables and a variable $v$, the domain of $v$ returned
by AC-3 run from $\mathrm{dom}$ with queue $q$ is a subset of $\mathrm{dom}(v)$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [The AC-3 algorithm](ac3.md)

## Proof depends on

- [In-degree of a variable](indeg.md)
- [Termination potential of AC-3](potential.md)
- [A shrinking revision lowers the potential](potential-lt.md)
- [Arcs requeued after a revision](requeue.md)
- [Revision of an arc](revise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
