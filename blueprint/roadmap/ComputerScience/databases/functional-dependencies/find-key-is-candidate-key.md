---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.findKey_isCandidateKey
---

# The key-finding algorithm returns a candidate key

**The key-finding algorithm returns a candidate key.** Let $F$ be a finite set of functional
dependencies on a finite set of attributes $A$, and let $l$ be a list in which every attribute
of $A$ occurs. Then the output of the key-finding algorithm on $F$ and $l$, which starts from the
set of all attributes and goes through $l$ in order, removing each listed attribute whenever
what remains is still a superkey, is a candidate key for $F$.

## Depends on

- [Functional dependency](fd.md)
- [Candidate key](is-candidate-key.md)
- [Key-finding algorithm](find-key.md)

## Proof depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Superkey](is-superkey.md)
- [Supersets of superkeys are superkeys](mono.md)
- [Attribute closure](attr-closure.md)
- [The closure algorithm decides derivability](derives-iff-subset-attr-closure.md)
- [Candidate keys are the superkeys minimal under single removals](is-candidate-key-iff.md)
- [Shrinking a key along a list](shrink-key.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
