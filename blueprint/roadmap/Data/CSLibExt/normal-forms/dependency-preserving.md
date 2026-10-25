---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.DependencyPreserving
---

# Dependency-preserving decompositions

**Dependency-preserving decompositions.** A list $l$ of schemes is dependency-preserving for a
set $F$ of functional dependencies when every dependency of $F$ is derivable from the union, over
the schemes $S$ of $l$, of the sets of dependencies $X \to Y$ derivable from $F$ with
$X, Y \subseteq S$.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [Projection of the dependency closure onto a scheme](project-fds.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
