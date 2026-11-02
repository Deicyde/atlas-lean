---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.IsBCNF
---

# Boyce–Codd normal form

**Boyce–Codd normal form.** A scheme $S$ is in Boyce–Codd normal form for a set $F$ of
functional dependencies when, for every dependency $X \to Y$ derivable from $F$ with
$X, Y \subseteq S$, either $Y \subseteq X$ or $F$ derives $X \to S$ (that is, $X$ is a superkey of
$S$).

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)

## Proof depends on

- [Derivability with Armstrong's axioms](../functional-dependencies/derives.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
