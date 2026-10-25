---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.ac3_time_le
---

# Bound on the number of AC-3 revisions

**Bound on the number of AC-3 revisions.** For a binary CSP $P$ with finitely many variables
and initial domains $\mathrm{dom}$, AC-3 run from $\mathrm{dom}$ with every arc of $P$ queued
performs at most $m + \sum_x |\mathrm{dom}(x)| \cdot \mathrm{indeg}(x)$ revisions, where $m$ is
the length of the arc list of $P$ and $\mathrm{indeg}(x)$ is the number of entries of that list
ending at $x$.

This is $O(e d)$ for $e$ arcs and domains of size $d$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [AC-3 on the whole problem](ac3-all.md)
- [In-degree of a variable](indeg.md)

## Proof depends on

- [AC-3 revisions are bounded by the potential](ac3-time-le-potential.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
