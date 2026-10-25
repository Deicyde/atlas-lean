---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.ac3
---

# The AC-3 algorithm

**The AC-3 algorithm.** Given a binary CSP $P$ with finitely many variables, domains
$\mathrm{dom}$ and a queue $q$ of pairs of variables, AC-3 returns $\mathrm{dom}$ when $q$ is
empty. Otherwise it removes the first pair $(x, y)$ of $q$ and revises it: the revised domain of
$x$ consists of the values $a \in \mathrm{dom}(x)$ for which some $b \in \mathrm{dom}(y)$ has the
arc $(x, y)$ allowing $x = a$ together with $y = b$. If the revised domain equals
$\mathrm{dom}(x)$, AC-3 continues from $\mathrm{dom}$ with the rest of $q$; otherwise it replaces
the domain of $x$ by the revised domain and continues with the rest of $q$ followed by the arcs
$(z, x)$ of $P$ with $z \ne y$, in the order of the arc list of $P$. Each revision costs one unit
of time.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)

## Proof depends on

- [In-degree of a variable](indeg.md)
- [Termination potential of AC-3](potential.md)
- [A shrinking revision lowers the potential](potential-lt.md)
- [Arcs requeued after a revision](requeue.md)
- [Revision of an arc](revise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
