---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.IsSuperkey
---

# Superkey

**Superkey.** Let $F$ be a finite set of functional dependencies over a finite set of
attributes $A$. A set of attributes $K$ is a superkey for $F$ when the dependency $K \to A$ is
derivable from $F$ with Armstrong's axioms, that is, $K$ determines every attribute.

## Depends on

- [Functional dependency](fd.md)

## Proof depends on

- [Derivability with Armstrong's axioms](derives.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
