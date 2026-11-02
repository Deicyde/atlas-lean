---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.IsCandidateKey
---

# Candidate key

**Candidate key.** Let $F$ be a finite set of functional dependencies on a finite set of
attributes $A$. A set $K \subseteq A$ of attributes is a candidate key for $F$ when $K$ is a
superkey for $F$ and no proper subset of $K$ is a superkey for $F$.

## Depends on

- [Functional dependency](fd.md)

## Proof depends on

- [Superkey](is-superkey.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
