---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Satisfies
---

# A relation satisfies a set of dependencies

**A relation satisfies a set of dependencies.** Let $F$ be a finite set of functional
dependencies over attributes $A$, and let $r$ be a relation, given as a set of tuples $A \to V$
with values in a type $V$. Then $r$ satisfies $F$ when every dependency of $F$ holds in $r$.

## Depends on

- [Functional dependency](fd.md)

## Proof depends on

- [A functional dependency holds in a relation](holds-in.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
