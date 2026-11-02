---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.IsBCNFViolation
---

# BCNF violations

**BCNF violations.** Let $F$ be a set of functional dependencies and $S$ a scheme, and write
$X^+$ for the attribute closure of a set $X$ of attributes under $F$. A set $X \subseteq S$
violates BCNF in $S$ when $S \not\subseteq X^+$ and $X^+ \cap S \not\subseteq X$, that is, when
the closure $X^+ \cap S$ of $X$ within $S$ is neither $X$ nor $S$.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)

## Proof depends on

- [Attribute closure](../functional-dependencies/attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
