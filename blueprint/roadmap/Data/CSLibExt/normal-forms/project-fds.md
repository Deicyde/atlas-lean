---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.projectFDs
---

# Projection of the dependency closure onto a scheme

**Projection of the dependency closure onto a scheme.** For a finite set $F$ of functional
dependencies and a set $S$ of attributes, this is the finite set of all dependencies $X \to Y$
with $X, Y \subseteq S$ that are derivable from $F$ by Armstrong's axioms, that is, the projection
onto $S$ of the closure $F^+$ of $F$.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Attribute closure](../functional-dependencies/attr-closure.md)
- [The closure algorithm decides derivability](../functional-dependencies/derives-iff-subset-attr-closure.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
