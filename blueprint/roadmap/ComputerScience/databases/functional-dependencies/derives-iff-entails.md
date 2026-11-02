---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.derives_iff_entails
---

# Armstrong's theorem

**Armstrong's theorem.** Let $A$ be a finite set of attributes, $F$ a finite set of
functional dependencies over $A$ and $f$ a functional dependency over $A$. Then $f$ is
derivable from $F$ with Armstrong's axioms if and only if $F$ entails $f$, that is, $f$ holds
in every relation (with values in any type) that satisfies every dependency of $F$. In other
words, Armstrong's axioms are sound and complete for functional dependencies.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Entailment of functional dependencies](entails.md)
- [Functional dependency](fd.md)

## Proof depends on

- [Armstrong's axioms are sound](sound.md)
- [A relation satisfies a set of dependencies](satisfies.md)
- [Completeness of Armstrong's axioms, two-tuple form](derives-of-forall-two-tuple.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
