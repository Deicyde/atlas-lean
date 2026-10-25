---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.ac3All
---

# AC-3 on the whole problem

**AC-3 on the whole problem.** For a binary CSP $P$ with finitely many variables and
domains $\mathrm{dom}$, AC-3 on the whole problem is AC-3 run from $\mathrm{dom}$ with the queue
initialized to the arc list of $P$; it returns the final domains together with the number of
revisions performed.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)

## Proof depends on

- [The AC-3 algorithm](ac3.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
