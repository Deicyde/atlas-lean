---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Tuple.Compatible
---

# Compatible tuples

**Compatible tuples.** Two tuples $t$ and $u$ are compatible (joinable) when they agree on
every attribute where both are defined: for every attribute $a$, either $t$ is undefined at $a$,
or $u$ is undefined at $a$, or $t(a) = u(a)$.

## Depends on

- [Tuple](tuple.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
