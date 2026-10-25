---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.ArcConsistency.ArcConsistent
---

# Arc consistency

**Arc consistency.** Given a binary CSP $P$ and domains $\mathrm{dom}$, an arc $(x, y)$ is
consistent when for every value $a \in \mathrm{dom}(x)$ there is a value $b \in \mathrm{dom}(y)$
such that the arc $(x, y)$ allows $x = a$ together with $y = b$.

## Depends on

- [Binary constraint satisfaction problem](binary-csp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.CSP.AC3](../../../../../../../../sources/v2/CSLibExt.md)
