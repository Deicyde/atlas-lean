---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.mem_revise_of_isSolution
---

# Revision keeps solution values

**Revision keeps solution values.** Let $P$ be a binary constraint satisfaction problem,
$\mathrm{dom}$ finite domains for its variables and $\sigma$ a solution of $P$ within
$\mathrm{dom}$. For every arc $(x, y)$ of $P$, the value $\sigma(x)$ lies in the revision of the
arc $(x, y)$ with respect to $\mathrm{dom}$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)
- [Solution of a binary CSP within given domains](is-solution.md)
- [Revision of an arc](revise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
