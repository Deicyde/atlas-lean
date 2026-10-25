---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.synthesize_dependencyPreserving
---

# Synthesis is dependency-preserving

**Synthesis is dependency-preserving.** Let $F$ be a finite set of functional dependencies and
$G$ a list of functional dependencies equivalent to $F$ (each derives every dependency of the
other). Then for every set of attributes $K$, the decomposition synthesized from $G$ and $K$,
with one scheme $X \cup Y$ for each dependency $X \to Y$ of $G$ together with the scheme $K$, is
dependency-preserving for $F$.

## Depends on

- [Dependency-preserving decompositions](dependency-preserving.md)
- [Equivalent sets of functional dependencies](equivalent.md)
- [Functional dependency](../functional-dependencies/fd.md)
- [Synthesis](synthesize.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Attribute closure](../functional-dependencies/attr-closure.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)
- [Projection of the dependency closure onto a scheme](project-fds.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
