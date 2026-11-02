---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.IsSuperkey.eq_of_agree
---

# Tuples that agree on a superkey are equal

**Tuples that agree on a superkey are equal.** Let $F$ be a finite set of functional
dependencies on a finite set of attributes $A$, and let $K$ be a superkey for $F$. Let $V$ be a
type of values. If a relation $r$, a set of tuples $A \to V$, satisfies $F$, then any two tuples
$t, u \in r$ that agree on every attribute of $K$ are equal.

## Depends on

- [Functional dependency](fd.md)
- [Superkey](is-superkey.md)
- [A relation satisfies a set of dependencies](satisfies.md)

## Proof depends on

- [Armstrong's axioms are sound](sound.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
