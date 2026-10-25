---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Databases.Derives.decompose
---

# Decomposition rule

**Decomposition rule.** Let $F$ be a finite set of functional dependencies and $X$, $Y$, $Z$
finite sets of attributes with $Z \subseteq Y$. If $X \to Y$ is derivable from $F$ with
Armstrong's axioms, then so is $X \to Z$.

## Depends on

- [Derivability with Armstrong's axioms](derives.md)
- [Functional dependency](fd.md)

## Sources

- [CSLibExt, CSLibExt.Databases.FunctionalDependencies](../../../../sources/v2/CSLibExt.md)
