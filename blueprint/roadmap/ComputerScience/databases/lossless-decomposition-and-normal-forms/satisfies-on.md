---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.SatisfiesOn
---

# Satisfying a set of dependencies on a scheme

**Satisfying a set of dependencies on a scheme.** A relation $r$ satisfies a finite set $F$ of
functional dependencies on a set $S$ of attributes when every dependency $X \to Y$ with
$X, Y \subseteq S$ that is derivable from $F$ by Armstrong's axioms holds in $r$.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)
- [Tuple](../relational-algebra/tuple.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)
- [A functional dependency holds in a relation](../functional-dependencies/holds-in.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
