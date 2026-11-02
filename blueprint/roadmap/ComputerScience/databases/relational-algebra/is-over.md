---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Tuple.IsOver
---

# Tuple over a schema

**Tuple over a schema.** A tuple $t$ is over the schema $S$, a finite set of attributes, when
$t$ is defined exactly on the attributes of $S$: for every attribute $a$, the value $t(a)$ is
defined if and only if $a \in S$.

## Depends on

- [Tuple](tuple.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
