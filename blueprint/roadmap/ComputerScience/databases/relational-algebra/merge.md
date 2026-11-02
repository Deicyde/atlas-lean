---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Tuple.merge
---

# Merge of two tuples

**Merge of two tuples.** The merge of tuples $t$ and $u$ is the tuple whose value at each
attribute $a$ is $t(a)$ if $t$ is defined at $a$, and $u(a)$ otherwise; it is undefined at $a$
when neither $t$ nor $u$ is.

## Depends on

- [Tuple](tuple.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
