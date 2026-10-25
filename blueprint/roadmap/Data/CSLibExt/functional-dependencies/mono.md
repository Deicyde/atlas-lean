---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.IsSuperkey.mono
---

# Supersets of superkeys are superkeys

**Supersets of superkeys are superkeys.** Let $F$ be a finite set of functional dependencies
over a finite set of attributes. If $K$ is a superkey for $F$ and $K \subseteq K'$, then $K'$ is a
superkey for $F$.

## Depends on

- [Functional dependency](fd.md)
- [Superkey](is-superkey.md)

## Proof depends on

- [Derivability with Armstrong's axioms](derives.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
