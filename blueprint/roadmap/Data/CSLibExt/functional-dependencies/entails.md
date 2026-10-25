---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Entails
---

# Entailment of functional dependencies

**Entailment of functional dependencies.** Let $A$ be a type of attributes. A finite set $F$
of functional dependencies on $A$ entails a functional dependency $f$ on $A$ when, for every
type $V$ and every relation $r$ with values in $V$ (a set of tuples $A \to V$) that satisfies
$F$, the dependency $f$ holds in $r$.

## Depends on

- [Functional dependency](fd.md)

## Proof depends on

- [A functional dependency holds in a relation](holds-in.md)
- [A relation satisfies a set of dependencies](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
