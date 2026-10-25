---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.IsSolution
---

# Solution of a binary CSP within given domains

**Solution of a binary CSP within given domains.** Let $P$ be a binary constraint
satisfaction problem with variables $X$ and values $D$, and give each variable $x$ a finite
domain $\mathrm{dom}(x) \subseteq D$. An assignment $\sigma : X \to D$ is a solution of $P$ within
$\mathrm{dom}$ when $\sigma(x) \in \mathrm{dom}(x)$ for every variable $x$ and, for every arc
$(x, y)$ of $P$, the arc $(x, y)$ allows the pair $(\sigma(x), \sigma(y))$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
