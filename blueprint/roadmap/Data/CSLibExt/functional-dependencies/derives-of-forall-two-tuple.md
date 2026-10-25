---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.derives_of_forall_two_tuple
---

# Completeness of Armstrong's axioms, two-tuple form

**Completeness of Armstrong's axioms, two-tuple form.** Let $A$ be a finite set of
attributes, $F$ a finite set of functional dependencies over $A$ and $f$ a functional
dependency over $A$. If $f$ holds in every relation with values in
$\{\mathrm{true}, \mathrm{false}\}$ that has at most two tuples and satisfies every dependency
of $F$, then $f$ is derivable from $F$ with Armstrong's axioms.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Functional dependency](fd.md)
- [A functional dependency holds in a relation](holds-in.md)
- [A relation satisfies a set of dependencies](satisfies.md)

## Proof depends on

- [Attribute closure](attr-closure.md)
- [Iterated closure rounds](closure-loop.md)
- [One round of the attribute-closure algorithm](closure-step.md)
- [Closure witness relation](closure-witness-relation.md)
- [The closure algorithm decides derivability](derives-iff-subset-attr-closure.md)
- [The closure witness satisfies the dependencies](holds-in-closure-witness-relation.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
