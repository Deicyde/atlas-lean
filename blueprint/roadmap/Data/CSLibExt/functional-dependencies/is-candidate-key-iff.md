---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.isCandidateKey_iff
---

# Candidate keys are the superkeys minimal under single removals

**Candidate keys are the superkeys minimal under single removals.** Let $F$ be a finite set
of functional dependencies on a finite set of attributes $A$. A set $K \subseteq A$ of attributes
is a candidate key for $F$ if and only if $K$ is a superkey for $F$ and, for every $a \in K$, the
set $K \setminus \{a\}$ is not a superkey for $F$.

## Depends on

- [Functional dependency](fd.md)
- [Candidate key](is-candidate-key.md)
- [Superkey](is-superkey.md)

## Proof depends on

- [Supersets of superkeys are superkeys](mono.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
