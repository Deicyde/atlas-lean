---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.rename
---

# Renaming of attributes

**Renaming of attributes.** For a permutation $f$ of the attributes and a finite set $r$ of
tuples, the renaming $\rho_f(r)$ is the finite set of the tuples $t \circ f^{-1}$ for $t \in r$:
each tuple keeps its values, and its value at an attribute $a$ moves to the attribute $f(a)$.

## Depends on

- [Tuple](tuple.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
