---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.exists_isCandidateKey_subset
---

# Every superkey contains a candidate key

**Every superkey contains a candidate key.** Let $F$ be a finite set of functional
dependencies on a finite set of attributes $A$. Every superkey $K$ for $F$ has a subset
$K' \subseteq K$ that is a candidate key for $F$.

## Depends on

- [Functional dependency](fd.md)
- [Candidate key](is-candidate-key.md)
- [Superkey](is-superkey.md)

## Proof depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Supersets of superkeys are superkeys](mono.md)
- [Attribute closure](attr-closure.md)
- [The closure algorithm decides derivability](derives-iff-subset-attr-closure.md)
- [Candidate keys are the superkeys minimal under single removals](is-candidate-key-iff.md)
- [Shrinking a key along a list](shrink-key.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
