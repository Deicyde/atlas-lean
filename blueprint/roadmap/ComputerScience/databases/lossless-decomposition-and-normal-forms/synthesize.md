---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.synthesize
---

# Synthesis

**Synthesis.** Given a list $G$ of functional dependencies and a set of attributes $K$, the
synthesized decomposition is the list of schemes consisting of $K$ followed by, for each
dependency $X \to Y$ of $G$ in order, the scheme $X \cup Y$.

## Depends on

- [Functional dependency](../functional-dependencies/fd.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
