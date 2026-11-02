---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.FD.HoldsIn
---

# A functional dependency holds in a relation

**A functional dependency holds in a relation.** Let $A$ be a type of attributes and $V$ a
type of values. A functional dependency $X \to Y$ on $A$ holds in a relation $r$, a set of tuples
$A \to V$, when any two tuples $t, u \in r$ that agree on every attribute of $X$ also agree on
every attribute of $Y$.

## Depends on

- [Functional dependency](fd.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
