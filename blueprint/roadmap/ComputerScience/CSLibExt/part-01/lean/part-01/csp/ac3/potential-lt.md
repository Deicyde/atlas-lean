---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.potential_lt
---

# A shrinking revision lowers the potential

**A shrinking revision lowers the potential.** Let $P$ be a binary constraint satisfaction
problem with finitely many variables, $\mathrm{dom}$ finite domains for its variables, $x$ and
$y$ variables and $q$ a queue of arcs. Suppose the revision $R$ of the arc $(x, y)$ with respect
to $\mathrm{dom}$ differs from $\mathrm{dom}(x)$, and let $\mathrm{dom}'$ agree with
$\mathrm{dom}$ except that $\mathrm{dom}'(x) = R$. Then the potential of $\mathrm{dom}'$ with the
queue $q$ followed by the arcs requeued after revising $(x, y)$ is strictly less than the
potential of $\mathrm{dom}$ with the queue $(x, y)$ followed by $q$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [Termination potential of AC-3](potential.md)
- [Arcs requeued after a revision](requeue.md)
- [Revision of an arc](revise.md)

## Proof depends on

- [In-degree of a variable](indeg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
